/**
 * Universidad de La Laguna
 * Escuela Superior de Ingeniería y Tecnología
 * Grado en Ingeniería Informática
 * Asignatura: Inteligencia Artificial
 * Curso: 3º
 * Práctica 2: Búsqueda Informada
 * @file informed_search.cc
 * @authors Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
 *          Samuel Martín Morales (alu0101359526@ull.edu.es)
 * @brief 
 * @version 0.1
 * @date 2022-10-29
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include <iostream>

#include "../include/map.h"
#include "../include/square.h"

/// Overloading input and output flow operators to display colors per screen.
std::ostream& White  (std::ostream& os) {return os << "\033[0;37m";}
std::ostream& Cyan   (std::ostream& os) {return os << "\033[0;36m";}
std::ostream& Green  (std::ostream& os) {return os << "\033[0;32m";}
std::ostream& Red    (std::ostream& os) {return os << "\033[0;31m";}
std::ostream& Purple (std::ostream& os) {return os << "\033[0;35m";}

/**
 * @brief This is the main function of the program.
 * 
 * @return int the exist status of the program.
 */
int main() {
  size_t rows, cols;
  size_t start_x, start_y;
  size_t goal_x, goal_y;

  std::cout << Purple << "Bienvenido al programa de búsqueda informada" << RESET << std::endl;
  std::cout << Green << "Introduzca el tamaño del mapa (MxN): " << RESET << std::endl;
  std::cout << Cyan << "Numero de filas (M): " << RESET << std::endl;
  std::cin >> rows;
  std::cout << Cyan << "Numero de columnas (N): " << RESET << std::endl;
  std::cin >> cols;
  std::cout << std::endl;

  bool continueFlag = false;
  do {
    std::cout << Green << "Introduzca la posición inicial (X,Y): " << RESET << std::endl;
    std::cout << Cyan << "Posicion inicial en X: " << RESET << std::endl;
    std::cin >> start_x;
    std::cout << Cyan << "Posicion inicial en Y: " << RESET << std::endl;
    std::cin >> start_y;
    std::cout << std::endl;
    if ((start_x < 0) || (start_y < 0) || (start_x >= rows) || (start_y >= cols)) {
      std::cout << std::endl;
      std::cout << Red << "La posicion inicial no es valida" << RESET << std::endl;
      std::cout << "Esta se debe de encontrar dentro del rango de valores: " << "X = [0 - " << rows - 1 << "]" << ", Y = [0 - " << cols - 1 << "]" << std::endl;
      std::cout << std::endl;
      continueFlag = false;
    } else {
      continueFlag = true;
    }
  } while (continueFlag == false);

  continueFlag = false;
  do {
    std::cout << Green << "Introduzca la posición final (X,Y): " << RESET << std::endl;
    std::cout << Cyan << "Posicion final en X: " << RESET << std::endl;
    std::cin >> goal_x;
    std::cout << Cyan << "Posicion final en Y: " << RESET << std::endl;
    std::cin >> goal_y;
    if ((goal_x < 0) || (goal_y < 0) || (goal_x >= rows) || (goal_y >= cols)) {
      std::cout << std::endl;
      std::cout << Red << "La posicion destino no es valida" << RESET << std::endl;
      std::cout << "Esta se debe de encontrar dentro del rango de valores: " << "X = [0 - " << rows - 1 << "]" << ", Y = [0 - " << cols - 1 << "]" << std::endl;
      std::cout << std::endl;
      continueFlag = false;
    } else {
      continueFlag = true;
    }
  } while (continueFlag == false);

  int heuristic_option;
  std::cout << Green <<"¿Qué tipo de evaluación heurística desea usar para la búsqueda del camino mínimo?" << std::endl;
  std::cout << Cyan << "1. Distancia Manhattan" << std::endl;
  std::cout << Cyan << "2. Distancia Euclidea" << RESET << std::endl;
  std::cout << Purple << "Elige una opción >> " << RESET;
  std::cin >> heuristic_option;
  if (heuristic_option != 1 && heuristic_option != 2) {
    std::cout << "Opción no válida. Se usará la distancia Manhattan por defecto." << std::endl;
    heuristic_option = 1;
  }

  Map map(rows, cols, start_x, start_y, goal_x, goal_y);
  map.setInitialState(start_x, start_y);
  map.setGoalState(goal_x, goal_y);
  map.setHeuristicFlag(heuristic_option);
  map.AStarAlgorithm();
  // map.RouteSearch();
  map.WriteMap(std::cout);
  std::cout << "LEYENDA: " << Red <<"INICIO"<< Green <<" DESTINO" << Purple <<" RUTA\n" << White;
  return 0;
}

