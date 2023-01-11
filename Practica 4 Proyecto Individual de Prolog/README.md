# Proyecto Individual de Prolog

## El programa
Este proyecto consiste en un programa en Prolog que recomienda canciones según el estado de ánimo que tiene el usuario en 
ese momento. Además, pregunta por el género favorito. Con las respuestas dadas por el usuario va a recomendar una seria de
canciones que están en la base de datos del programa.

## Como se usa
```bash
$- swipl song-recommender.pl
```

Antes de ejecutar el programa hay que estar seguro de que está instalado el interprete de Prolog en el equipo, en el caso de
no esté instalado, su instalación es la siguiente:

### Ubuntu y Debian

```bash
sudo apt-get update
sudo apt-get install -y swi-prolog
```

### Fedora y CentOS
```bash
sudo yum install -y pl
```

### Arch Linux
```bash
sudo pacman -S prolog
```
