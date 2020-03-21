#include <sys/types.h>
#include <sys/socket.h>
#include <cstdio>
#include <netinet/in.h>
#include <netdb.h>
#include <strings.h>
#include <iostream>
#include "SocketDatagrama.h"

using namespace std;

int main() {
    char num[2];
    SocketDatagrama servidor = SocketDatagrama(7200);
    PaqueteDatagrama paqueteEnviado = PaqueteDatagrama(2);
    PaqueteDatagrama paqueteRecibido = PaqueteDatagrama(2);

    while (1) {
        if (servidor.recibe(paqueteRecibido)) {
            cout << "Hola se recibio el paquete";
            cout << paqueteRecibido.obtieneDireccion();

        }

        servidor.envia(paqueteEnviado);
    }

    printf("2 + 5 = %s\n", paqueteRecibido.obtieneDatos());
}

