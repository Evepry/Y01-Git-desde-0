# https://www.youtube.com/watch?v=Bkaox81ppds

# Personalizacion de git bash
# https://ohmyposh.dev/

# Terminal de powershell de microsoft store
# Comando de instalacion

winget install JanDeDobbeleer.OhMyPosh -s winget

Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://ohmyposh.dev/install.ps1'))

#Actualizacion
winget upgrade JanDeDobbeleer.OhMyPosh -s winget


# Terminal BASH
ls .bashrc
# Si no lo encuentra lo creamos
touch .bashrc

# Abrimos el archivo .bashrc
code .bashrc

# Pegamos
eval "$(oh-my-posh init bash)"
# Gurdamos y cerramos

# Actualizamos
exec bash

# Para personalizar

# Descargamos e instalamos fuentes
https://www.nerdfonts.com/
# Se utilizo hack nerd font

# Configuramos el tema
# Abrimos el archivo
code .bashrc

# Copiamos la ruta de variables de entorno de posh theme path
eval "$(oh-my-posh init bash --config ~/(variable de entorno path)kushal.omp.json)"
eval "$(oh-my-posh init bash --config ~/AppData/Local/Programs/oh-my-posh/themes/kushal.omp.json)"

# Nombre del tema a configutar
eval "$(oh-my-posh init bash --config ~/AppData/Local/Programs/oh-my-posh/themes/(Nombre tema).omp.json)"

# Temas
#uew
#tokyo
#night-owl
#kushal
#1_shell

# Gurdamos y cerramos

# Actualizamos el bash
exec bash


# https://www.youtube.com/watch?v=VdGzPZ31ts8&t=545s

# Configuracion de git Bash

git --version
git config --global user.name "Priscy Carrillo"
git config --global user.email priscy.carrillo42@gmail.com
git config --global core.editor "code --wait"
git config --global -e
git config --global core.autocrlf true
git config -h

# ---
# ARCHIVO GLOBAL

[user]
    name = Priscy Carrillo
    email = priscy.carrillo42@gmail.com

[init]
    defaultBranch = main
[core]
    editor = code --wait
    autocrlf = true


# ---
# Comandos de git bash

ls
  # Listar carpetas y archivos

pwd
  # Saber en que directorio me encunetro

cd # (directorio o carpeta)
  # Moverse entre carpetas/directorios

cd..
  # Regreso carpeta

ls -a
  # Observo tambien archivos ocultos

mkdir
  # Creacion de repositorio

git init
  # Inicializa un repositorio

# FASES DE FLUJO DE TRABAJO

# Computadora -> Stage -> Commit -> Server

# Staged
  # seleccionar cambios a comprometer

# Commit
  # establecemos los cambios

# Server
  # se pasan los cambios al servidor general

# Comandos 
git add

On branch main

No commit youtube

Untracked files

git status
git add
git commit -m "Commit inicial"

rm
  # eliminar

git rm 
git restore --staged
git restore

mv 
  # Mover archivo

git add archivo1.txt archivo.txt
git commit -m "renombrar archivo"

git mv archivo.txt archivo1.txt
git commit -m "devolviendo nombre del archivo"

# Agrgamos el documento .env
  # Almacenamiento de env, variables de entorno

touch .env

# Agregamos el archivo .gitignore
  # Agragamos los achivos que deseamos ignorar

touche .gitignore

git add .gitignore
git commit -m "agragando archivos gitignore"

git status
git status -s

git commit -m "mostrando estatus corto"

# Ver cambios realizados
git diff
# Cambios escritos pero no pasados a staged

git diff --staged

# Historial
git log
git log --oneline

git restore --staged 
git restore

git branch

git checkout 

git merge

# ------------
# DESDE GITHUB

# …or create a new repository on the command line
echo "# Store" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin # (link repositorio)
git push -u origin main
…or push an existing repository from the command line
git remote add origin # (link repositorio)
git branch -M main
git push -u origin main