# Evidencias de preparación, administración y monitoreo

Responsable: RM20102  
Grupo: 8  
Servidor: servidor-grupo8

## Preparación inicial

- **C01.png y C01-1.png:** Configuración de la máquina virtual y recursos asignados.
- **C02.png:** Verificación de fecha, hora y sincronización del sistema.
- **C03.png:** Segunda comprobación de la configuración horaria.
- **C04.png:** Actualización de paquetes del sistema.

## Fase 1: Preparación del entorno servidor

- **C05.png:** Configuración y verificación del nombre servidor-grupo8.
- **C06_1.png, C06_2.png y C06_3.png:** Creación de los usuarios adminsys, tecnico y visitante.
- **C07.png:** Verificación de los grupos soporte y web.
- **C08.png:** Comprobación de los grupos asignados a los usuarios.
- **C09.png:** Verificación de privilegios administrativos de adminsys mediante sudo.
- **C10.png:** Creación de los directorios datos, web, scripts y capturas en /proyecto.
- **C11.png:** Asignación de grupos y permisos SGID en datos y web.
- **C12.png y C12_1.png:** Pruebas de herencia de grupo. La comparación muestra el grupo soporte en /proyecto/datos y el grupo tecnico en /tmp.

## Fase 2: Automatización y monitoreo

- **C13.png:** Permisos de ejecución del script reporte_sistema.sh.
- **C14.png:** Ejecución manual del script con las seis métricas del sistema.
- **C15.png:** Tarea cron programada cada 30 minutos y servicio cron activo.
- **C16.png:** Reportes automáticos registrados a las 10:30:01 y 11:00:01 del 1 de noviembre de 2026.

## Archivos de automatización

- `../scripts/reporte_sistema.sh`: script de monitoreo.
- `../scripts/reporte_sistema.cron`: regla instalada en el crontab de root del servidor.

La configuración de usuarios, grupos, permisos y cron se realizó en el
servidor virtual. Las capturas documentan esa configuración; descargar
este repositorio no la aplica automáticamente.
