# Proyecto Borrar Cookies

Este proyecto incluye un script en Bash (`borrar_cookies.sh`) que abre un archivo HTML (`borrar_cookies.html`) en una ventana privada de Firefox y cierra la ventana después de un breve período. Este README proporciona instrucciones de instalación y uso para diferentes sistemas operativos.

## Tabla de Contenidos

- [Instalación](#instalación)
  - [Ubuntu](#ubuntu)
  - [Mac](#mac)
  - [Windows](#windows)
- [Uso](#uso)
- [Contribuciones](#contribuciones)
- [Licencia](#licencia)

## Instalación

Sigue las instrucciones a continuación para instalar el proyecto en tu sistema operativo.

### Ubuntu

1. **Instalar Firefox**: Asegúrate de que Firefox esté instalado. Puedes instalarlo con:
```
sudo apt update
sudo apt install firefox
```
2. **Instalar herramientas necesarias**: Si no tienes `nano` o `vim`, puedes instalarlos:
```
sudo apt install nano
```
3. **Clonar el repositorio** (si está en GitHub):
```
git clone https://...
```
4. **Dar permisos de ejecución al script**:
```
chmod +x borrar_cookies.sh
```


### Mac

1. **Instalar Firefox**: Asegúrate de que Firefox esté instalado. Puedes descargarlo desde el sitio oficial o usar Homebrew:
```
brew install --cask firefox
```

2. **Instalar herramientas necesarias**: Si no tienes `nano` o `vim`, puedes instalarlos usando Homebrew:
```
brew install nano
```

3. **Clonar el repositorio** (si está en GitHub):
```
git clone https://github.com/tu_usuario/borrar_cookies.git
cd borrar_cookies
```

4. **Dar permisos de ejecución al script**:
```
chmod +x borrar_cookies.sh
```

### Windows

1. **Instalar WSL** (Windows Subsystem for Linux) o usar Git Bash.
2. **Instalar Firefox**: Descarga e instala Firefox desde el sitio oficial.
3. **Clonar el repositorio** (si está en GitHub):
Abre Git Bash o WSL y ejecuta:
```
git clone https://github.com/tu_usuario/borrar_cookies.git
cd borrar_cookies
```

4. **Dar permisos de ejecución al script**:
En WSL, usa:
```
 chmod +x borrar_cookies.sh 
```
 
## Uso

Para ejecutar el script que abre `borrar_cookies.html` en una ventana privada de Firefox, simplemente ejecuta:
```
./borrar_cookies.sh
```

Asegúrate de que el archivo `borrar_cookies.html` esté en la misma carpeta que el script, o ajusta la ruta en el script según sea necesario.



## Contribuciones

Las contribuciones son bienvenidas. Por favor, sigue estos pasos:

1. Haz un fork del repositorio.
2. Crea una nueva rama (`git checkout -b feature/nueva-funcionalidad`).
3. Realiza tus cambios y haz commit (`git commit -m 'Añadir nueva funcionalidad'`).
4. Envía tus cambios (`git push origin feature/nueva-funcionalidad`).
5. Abre un Pull Request.
