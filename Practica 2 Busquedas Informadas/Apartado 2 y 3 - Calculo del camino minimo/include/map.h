/**
 *
 * Universidad de La Laguna
 * Escuela Superior de Ingeniería y Tecnología
 * Grado en Ingeniería Informática
 * Asignatura: Inteligencia Artificial
 * Curso: 3º
 * Práctica 2: Búsqueda Informada
 * @file map.h
 * @authors Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
 *          Samuel Martín Morales (alu0101359526@ull.edu.es)
 * @brief
 * @version 0.1
 * @date 2022-10-29
 *
 * @copyright Copyright (c) 2022
 *
 */

#pragma once

#include <algorithm>
#include <cfloat>
#include <cmath>
#include <cstdlib>
#include <iomanip>
#include <iostream>
#include <vector>

#include "../include/square.h"

/**
 * @brief This class contains the implementation of the map simulation.
 *
 *
 *
 */
class Map {
  public:
    Map() = default;
    Map(size_t rows, size_t cols, size_t start_row, size_t start_col, size_t goal_row, size_t goal_col);
    ~Map();
    void setM(size_t rows);
    void setN(size_t cols);
    void setStart(size_t start_row, size_t start_col);
    void setGoal(size_t goal_row, size_t goal_col);
    void setHeuristicFlag(int heuristic_option);
    size_t getM() const;
    size_t getN() const;
    void setInitialState(size_t i, size_t j);
    void setGoalState(size_t i, size_t j);
    std::ostream& WhiteLine(std::ostream& os);
    void RouteSearch();
    void WriteMap(std::ostream &os);
    void StartPreparation();
    double Heuristic(size_t i, size_t j);
    std::vector<size_t> getNeighbors(size_t nodeId);
    void AStarAlgorithm();
  private:
    size_t M_;  // Number of rows
    size_t N_;  // Number of columns
    size_t initial_; // Initial state
    size_t goal_; // Goal state
    size_t start_row_;  // Start row
    size_t start_col_; // Start column
    size_t goal_row_;  // Goal row
    size_t goal_col_;  // Goal column
    Square **map_;  // Map
    bool flag_;
    int heuristic_option_;
    std::vector<size_t> _closedSet;
    std::vector<size_t> _openSet;
    std::vector<size_t> _path;
};