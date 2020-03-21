cmake_minimum_required(VERSION 3.15)
project(Servidor)

set(CMAKE_CXX_STANDARD 14)

add_executable(Servidor main.cpp PaqueteDatagrama.cpp PaqueteDatagrama.h SocketDatagrama.cpp SocketDatagrama.h)
