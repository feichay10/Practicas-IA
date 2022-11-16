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
 * @brief This file contains the implementation of the `Square` class.
 * @version 0.1
 * @date 2022-10-29
 *
 * @copyright Copyright (c) 2022
 *
 */

#include "../include/square.h"

/**
 * @brief This is the constructor of the `Square` class.
 * 
 * @param i The row of the square.
 * @param j The column of the Square.
 */
Square::Square(size_t i, size_t j) {
  setI(i);
  setJ(j);
};

/**
 * @brief This is the destructor of the `Square` class.
 * 
 */
Square::~Square() {};

/**
 * @brief This function sets the row of the square.
 * 
 * @param i The row of the square.
 */
void Square::setI(size_t i) {
  i_ = i;
};

/**
 * @brief This function sets the column of the square.
 * 
 * @param j The column of the square.
 */
void Square::setJ(size_t j) {
  j_ = j;
};

/**
 * @brief This function sets the state of the square.
 * 
 * @param state The state of the square.
 */
void Square::setState(size_t state) {
  state_ = state;
};

/**
 * @brief This method sets the score of the square.
 * 
 * @param aux 
 */
void Square::setgScore(double aux) {
  gScore_ = aux;
};

/**
 * @brief This method sets the scrore of the square.
 * 
 * @param aux 
 */
void Square::setfScore(double aux) {
  fScore_ = aux;
};

/**
 * @brief This method sets the camefrom of the square.
 * 
 * @param pos 
 */
void Square::setCamefrom(size_t pos) {
  camefrom_ = pos;
};

/**
 * @brief This function gets the row of the square.
 * 
 * @return size_t The row of the square.
 */
size_t Square::getI() const {
  return i_;
};

/**
 * @brief This function gets the column of the square.
 * 
 * @return size_t 
 */
size_t Square::getJ() const {
  return j_;
};

/**
 * @brief This function gets the state of the square.
 * 
 * @return size_t 
 */
size_t Square::getState() const {
  return state_;
};

/**
 * @brief This method gets the score of the square.
 * 
 * @return double 
 */
double Square::getgScore() {
  return gScore_;
};

/**
 * @brief This method gets the score of the square.
 * 
 * @return double 
 */
double Square::getfScore() {
  return fScore_;
};

/**
 * @brief This method gets the camefrom of the square.
 * 
 * @return size_t 
 */
size_t Square::getCamefrom() {
  return camefrom_;
};

/**
 * @brief This function prints the square.
 * 
 * @param os 
 * @return std::ostream& 
 */
std::ostream& Square::WriteSquare(std::ostream& os) {
  size_t auxiliary = getState();
  switch ( auxiliary ) {
    case 1:
      os << WHITE_GRND << "  " << BLUE_GRND << "  " << WHITE_GRND << "  " << RESET;
      break;
    case 2:
      os << WHITE_GRND << "  " << GREEN_GRND << "  " << WHITE_GRND << "  " << RESET;
      break;
    case 3: 
      os << WHITE_GRND << "  " << RED_GRND << "  " << WHITE_GRND << "  " << RESET;
      break;
    default:
      os << WHITE_GRND << "  " << BLACK_GRND << "  " << WHITE_GRND << "  " << RESET;
      break;
  }
  return os;
};