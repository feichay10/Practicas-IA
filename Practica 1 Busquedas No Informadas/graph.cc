/**
 *
 * Universidad de La Laguna
 * Escuela Superior de Ingeniería y Tecnología
 * Grado en Ingeniería Informática
 * Asignatura: Inteligencia Artificial
 * Curso: 3º
 * Práctica 1: Búsqueda no informada
 * @file graph.cc
 * @author Cheuk Kelly Ng Pante
 * @brief
 * @version 0.1
 * @date 2022-10-18
 *
 * @copyright Copyright (c) 2022
 *
 */

#include "graph.h"

// ######## Constructor ########
Graph::Graph(std::ifstream &file, std::string graph_name) {
  if (file.fail()) {
    std::cout << "Error al abrir el archivo " << "\"" << graph_name << "\"" << std::endl;
    exit(1);
  }

  file >> num_node;

  graph.resize(num_node); 

  for (int i = 0; i < num_node; i++) {
    graph[i].resize(num_node);
  }

  for (int i = 0; i < num_node; i++) {
    for (int j = i; j < num_node; j++) {
      if (i == j) {
        graph[i][j] = 0;
        continue;
      }
      int cost;
      std::string str;

      file >> str;
      cost = std::stoi(str);
      if (cost != NO_EDGE) {
        edges++;
      }

      graph[i][j] = cost;
      graph[j][i] = graph[i][j];
    }
  }
}

void Graph::bfsWeightedAlgorithm(int start_node, int end_node, std::string graph_name, std::ofstream &output_file) {
  std::queue<int> queue;
  std::vector<int> visited(num_node, 0);      
  std::vector<int> parent(num_node, -1);      
  std::vector<int> adyacense(num_node, 0);    
  std::vector<int> cost(num_node, 0);         
  std::vector<int> path;
  std::vector<int> nodes_inspected;
  std::vector<int> nodes_generated;
  int inspected = 0;
  int generated = 0;

  queue.push(start_node);       // Añade a la queue el nodo de inicio
  visited[start_node] = 1;      // Marca el nodo de inicio como visitado

  while (!queue.empty()) {      // Mientras la queue no este vacia
    int node = queue.front();   // Obtiene el primer elemento de la queue y lo guarda en node
    queue.pop();                // Elimina el primer elemento de la queue
    inspected++;                // Incrementa el numero de nodos inspeccionados
    nodes_inspected.push_back(node); // Almacena el nodo inspeccionado

    if (node == end_node) {  // Si el nodo es el nodo de destino
      std::cout << "Nodo de destino encontrado" << std::endl;
      std::cout << "El numero de nodos es: " << num_node << std::endl;
      std::cout << "El numero de aristas es: " << edges << std::endl;
      std::cout << "El nodo origen es: " << start_node + 1 << std::endl;
      std::cout << "El nodo destino es: " << end_node + 1 << std::endl;
      std::cout << "Coste total: " << cost[end_node] << std::endl;
      std::cout << "Nodos inspeccionados: " << inspected << std::endl;
      std::cout << "Nodos generados: " << generated << std::endl;

      int current_node = end_node;          

      while (current_node != -1) {              // Mientras el nodo actual no sea el nodo de inicio
        path.push_back(current_node);           // Añade el nodo actual al vector path
        current_node = parent[current_node];    // Cambia el nodo actual por el nodo padre del nodo actual
      }

      path.push_back(start_node);               // Añade el nodo de inicio al vector path

      output_file << graph_name << ";" << num_node << ";" << edges << ";" << start_node + 1 << ";" << end_node + 1 << ";";

      std::cout << "Ruta: ";
      for (int i = path.size() - 2; i >= 0; i--) {
        std::cout << " -> " << path[i] + 1;
        output_file << " -> " << path[i] + 1;
      }
      output_file << ";" << cost[end_node] << ";" << inspected << ";" << generated << std::endl;
      std::cout << std::endl;

      std::cout << "Nodos inspeccionados: {";
      for (const auto& inspected_node : nodes_inspected) {
        std::cout << inspected_node + 1 << ", ";
      }
      std::cout << "}"<< std::endl;

      std::cout << "Nodos generados: {";
      for (const auto& generated_node : nodes_generated) {
        std::cout << generated_node + 1 << ", ";
      }
      std::cout << "}"<< std::endl;

      exit(0);
    } else {                                                  // Si el nodo no es el nodo de destino    
      for (int i = 0; i < num_node; i++) {                    // Recorre todos los nodos
        if (graph[node][i] != NO_EDGE && !visited[i]) {       // Si el nodo es adyacente al nodo actual y no ha sido visitado
          queue.push(i);                                      // Añade el nodo a la queue
          visited[i] = 1;                                     // Marca el nodo como visitado
          parent[i] = node;                                   // Marca el nodo actual como padre del nodo
          adyacense[i] = graph[node][i];                      // Marca el nodo actual como adyacente del nodo
          cost[i] = cost[node] + adyacense[i];                // Guarda el coste total del nodo actual
          generated++;                                        // Incrementa el numero de nodos generados
          nodes_generated.push_back(i);                       // Almacena el nodo generado
        }
      }
    }
  }

  std::cout << "Nodo de destino no encontrado" << std::endl;
  std::cout << "Nodos inspected: " << inspected << std::endl;
  std::cout << "Nodos generated: " << generated << std::endl;


  exit(0);
}

// ######## Getters ########
int Graph::getNumNode() const { return num_node; }