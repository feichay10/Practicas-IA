/**
 *
 * Universidad de La Laguna
 * Escuela Superior de Ingeniería y Tecnología
 * Grado en Ingeniería Informática
 * Asignatura: Inteligencia Artificial
 * Curso: 3º
 * Práctica 1: Búsqueda no informada
 * @file BusquedaNoInformada.cc
 * @author Cheuk Kelly Ng Pante
 * @brief
 * @version 0.1
 * @date 2022-10-18
 *
 * @copyright Copyright (c) 2022
 *
 */

#include <fstream>
#include <iostream>
#include <string>

#include "graph.h"

const std::string HELP = "--help";

void CheckParameters(int, char **);

int main(int argc, char *argv[]) {
  int start_node = 0;
  int end_node = 0;
  std::ofstream output_file("ResultadoGrafo.csv", std::ios::app);
  std::string graph_name;

  CheckParameters(argc, argv);
  std::ifstream file_in(argv[1]); 
  graph_name = argv[1];
  Graph bfs(file_in, graph_name);

  std::cout << "########## " << graph_name << " ##########" << std::endl;
  std::cout << "Introduzca un nodo entre [1 - " << bfs.getNumNode() << "]" << std::endl;
  std::cout << "Introduzca el nodo de inicio: ";
  std::cin >> start_node;
  if(start_node < 1 || start_node > bfs.getNumNode()) {
    std::cout << "El nodo de inicio no es valido" << std::endl;
    exit(1);
  }

  std::cout << "Introduzca el nodo de destino: ";
  std::cin >> end_node;
  if (end_node < 1 || end_node > bfs.getNumNode()) {
    std::cout << "El nodo de destino no es valido" << std::endl;
    exit(1);
  }
  
  bfs.bfsWeightedAlgorithm(start_node - 1, end_node - 1, graph_name, output_file);
}

void CheckParameters(int argc, char *argv[]) {
  if (argc != 2) {
    std::cout << "Utilice --help para ver el funcionamiento del programa" << std::endl;
    exit(1);
  }

  if (argv[1] == HELP) {
    std::cout << "La ejecucion del programa es: ./BusquedaNoInformada GrafoX.txt" << std::endl;
    exit(0);
  }
}
