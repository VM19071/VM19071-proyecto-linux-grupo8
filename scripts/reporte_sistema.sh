#!/bin/bash
# Script de monitoreo del sistema - Proyecto Final ISL135

echo "======================================"

echo ""
echo "FECHA Y HORA:"
date

echo ""
echo "NOMBRE DEL SERVIDOR:"
hostname

echo ""
echo "USUARIOS CONECTADOS:"
who | wc -l

echo ""
echo "ESPACIO LIBRE EN DISCO PRINCIPAL:"
df -h / | awk 'NR==2 {print $4}'

echo ""
echo "MEMORIA RAM:"
free -h

echo ""
echo "CONTENEDORES DOCKER ACTIVOS:"
if command -v docker >/dev/null 2>&1; then
    docker ps -q | wc -l
else
    echo "Docker no esta instalado"
fi

echo ""
echo "======================================"
echo 		"FIN DEL REPORTE"
echo "======================================"
