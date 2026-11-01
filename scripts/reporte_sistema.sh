#!/bin/bash

echo "======================================"
echo "          REPORTE DEL SISTEMA"
echo "======================================"

echo ""
echo "FECHA Y HORA:"
date

echo ""
echo "NOMBRE DEL SERVIDOR:"
hostname

echo ""
echo "USUARIOS CONECTADDOS:"
who

echo ""
echo "ESPACIO EN DISCO":
df -h

echo ""
echo "USO DE MEMORIA RAM:"
free -h

echo ""
echo "CONTENEDORES DOCKER ACTIVOS:"
if command -v docker >/dev/null 2>&1; then
    docker ps -q | wc -l
else
    echo "Docker no esta instalado:"
fi

echo ""
echo "======================================"
echo "              "FIN DEL REPORTE"
echo "======================================"
