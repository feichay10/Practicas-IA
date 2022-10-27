/**
 *
 * Universidad de La Laguna
 * Escuela Superior de Ingeniería y Tecnología
 * Grado en Ingeniería Informática
 * Asignatura: Inteligencia Artificial
 * Curso: 3º
 * Práctica 1: Búsqueda no informada
 * @file graph.h
 * @author Cheuk Kelly Ng Pante
 * @brief
 * @version 0.1
 * @date 2022-10-18
 *
 * @copyright Copyright (c) 2022
 *
 */

#pragma once

#include <algorithm>
#include <fstream>
#include <iostream>
#include <queue>
#include <vector>

const float NO_EDGE = -1.00;

class Graph {
 public:
  Graph(std::ifstream &, std::string);
  Graph() = default;

  // Metodos de la clase Graph
  void bfsWeightedAlgorithm(int, int, std::string, std::ofstream &);
  int getNumNode() const;

 private:
  int num_node;
  int edges = 0;
  std::vector<float> edge_cost;
  std::vector<std::vector<int>> graph;
};