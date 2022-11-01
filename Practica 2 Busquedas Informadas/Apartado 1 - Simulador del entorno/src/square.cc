/**
 *
 * Universidad de La Laguna
 * Escuela Superior de Ingeniería y Tecnología
 * Grado en Ingeniería Informática
 * Asignatura: Inteligencia Artificial
 * Curso: 3º
 * Práctica 2: Búsqueda Informada
 * @file square.cc
 * @authors Cheuk Kelly Ng Pante (alu0101364544@ull.edu.es)
 *          Samuel Martín Morales (alu0101359526@ull.edu.es)
 * @brief
 * @version 0.1
 * @date 2022-10-29
 *
 * @copyright Copyright (c) 2022
 *
 */

#include "../include/square.h"

Square::Square(size_t i, size_t j) {
  setI(i);
  setJ(j);
};

Square::~Square() {};

void Square::setI(size_t i) {
  i_ = i;
};

void Square::setJ(size_t j) {
  j_ = j;
};

void Square::setState(size_t state) {
  state_ = state;
};

size_t Square::getI() const {
  return i_;
};

size_t Square::getJ() const {
  return j_;
};

size_t Square::getState() const {
  return state_;
};

std::ostream& Square::WriteSquare(std::ostream& os) {
  size_t auxiliary = getState();
  switch ( auxiliary ) {
    case 1:
      os << WHITE_GRND << "  " << RED_GRND << "  " << WHITE_GRND << "  " << RESET;
      break;
    case 2:
      os << WHITE_GRND << "  " << GREEN_GRND << "  " << WHITE_GRND << "  " << RESET;
      break;
    case 3: 
      os << WHITE_GRND << "  " << MAGENT_GRND << "  " << WHITE_GRND << "  " << RESET;
      break;
    default:
      os << WHITE_GRND << "  " << BLACK_GRND << "  " << WHITE_GRND << "  " << RESET;
      break;
  }
  return os;
};
