//
// Created by Javier Fuentes Mora on 21/03/20.
//

#include "PaqueteDatagrama.h"
#include <cstdlib>
#include <string>

using namespace std;

PaqueteDatagrama::PaqueteDatagrama(char* _datos, unsigned int _longitud, char* _ip, int _puerto) {
    datos = new char[_longitud];
    longitud = _longitud;
    memcpy(datos, reinterpret_cast<const void *>(_datos), longitud);
    memcpy(ip, reinterpret_cast<const void *>(_ip), sizeof(ip));
    puerto = _puerto;
}

PaqueteDatagrama::PaqueteDatagrama(unsigned int _longitud) {
    datos = new char[_longitud];
    longitud = _longitud;
}

PaqueteDatagrama::~PaqueteDatagrama(){}

char *PaqueteDatagrama::obtieneDireccion() {
    return ip;
}

unsigned int PaqueteDatagrama::obtieneLongitud() {
    return longitud;
}

int PaqueteDatagrama::obtienePuerto() {
    return puerto;
}

char *PaqueteDatagrama::obtieneDatos() {
    return datos;
}

void PaqueteDatagrama::inicializaPuerto(int _puerto) {
    puerto = _puerto;
}

void PaqueteDatagrama::inicializaIp(char *_ip) {
    memcpy(ip, _ip, sizeof(ip));
}

void PaqueteDatagrama::inicializaDatos(char *_datos) {
    memcpy(datos, _datos, longitud);
}
