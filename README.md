## Fase 3: Control de Versiones con Git y Repositorio GitHub

Se configuró el entorno de control de versiones local dentro del directorio `/proyecto/` y se vinculó de manera exitosa con el repositorio remoto de GitHub de la Universidad de El Salvador (`VM19071-proyecto-linux-grupo8`). Esto asegura la trazabilidad del código, la persistencia de las configuraciones y facilita el trabajo colaborativo del grupo.

### Comandos Ejecutados e Historial de Configuración

1. **Configuración de Identidad Global:**
   ```bash
   git config --global user.name "VM19071"
   git config --global user.email "vm19071@ues.edu.sv"
   ```

2. **Asignación de Propiedad del Directorio:**
   Garantiza que el usuario actual tenga permisos de escritura sobre el espacio de trabajo sin romper las restricciones de grupo.
   ```bash
   sudo chown -R \$USER /proyecto
   ```

3. **Inicialización y Primer Commit:**
   Se definió `main` como la rama por defecto y se crearon archivos ocultos `.gitkeep` para preservar la estructura de directorios en el repositorio remoto.
   ```bash
   cd /proyecto && git init -b main
   touch datos/.gitkeep web/.gitkeep capturas/.gitkeep
   git add .
   git commit -m "Primer commit: Estructura base del proyecto"
   ```

4. **Vinculación con el Servidor Remoto y Despliegue:**
   ```bash
   git remote add origin https://github.com
   git push -u origin main
   ```

### Evidencias de Despliegue (Fase 3)

* **Confirmación de la versión de Git instalada (C17):**
  ![Versión Git](capturas/c17.png)

* **Configuración global del usuario en Git (C18):**
  ![Configuración Git](capturas/c18.png)

* **Estado de los permisos de /proyecto (C19):**
  ![Permisos Proyecto](capturas/c19.png)

* **Salida del comando git init y estado inicial sin seguimiento (C20):**
  ![Git Init](capturas/c20.png)

* **Salida de git status con archivos preparados e historial (C21):**
  ![Git Status y Log](capturas/c21.png)

* **Vista de la creación del repositorio remoto en GitHub (C22):**
  ![Repositorio GitHub](capturas/c22.png)

* **Salida del comando git push exitoso hacia main (C23):**
  ![Git Push](capturas/c23.png)

* **Documento README.md publicado en la portada de GitHub (C24):**
  ![README Renderizado](capturas/c24.png)

* **Historial de confirmaciones en la pestaña Commits de GitHub (C25):**
  ![Historial de Commits](capturas/c25.png)
