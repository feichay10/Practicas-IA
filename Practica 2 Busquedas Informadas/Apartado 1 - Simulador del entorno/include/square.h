/**
 *
 * Universidad de La Laguna
 * Escuela Superior de Ingeniería y Tecnología
 * Grado en Ingeniería Informática
 * Asignatura: Inteligencia Artificial
 * Curso: 3º
 * Práctica 2: Búsqueda Informada
 * @file square.h
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

#include <iostream>
#include <cstdlib>
#include <vector>
#include <cfloat>
#include <algorithm>
#include <cmath>
#include <iomanip>

/// Definición de los distintos colores necesarios para colorear las distintas casillas.
#define BLACK_GRND "\033[1;40m"
#define WHITE_GRND "\033[1;47m"
#define RED_GRND "\033[41m"
#define BLUE_GRND "\033[1;44m"
#define GREEN_GRND "\033[1;42m"
#define MAGENT_GRND "\033[1;45m"
#define RESET "\033[0m"


/**
 * @brief This class contains the implementation of the different squares of the map simulation.
 * 
 * 
 * 
 */
class Square {
  public:
    Square(size_t, size_t);
    ~Square();
    void setI(size_t);
    void setJ(size_t);
    void setState(size_t);
    size_t getI() const;
    size_t getJ() const;
    size_t getState() const;
    std::ostream& WriteSquare(std::ostream&);
  private:
    size_t i_;
    size_t j_;
    size_t state_;
};