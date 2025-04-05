Abril 2025

He creado un fichero de Alias que lo he añadido en una carpeta nueva ~/programas/.bash_aliases y lo he referenciado con .bashrc del usuario
La idea es ir personalizando la experiencia en la terminal.. Y cuando haga cambios de distribuciones poder igualar la experiencia con poco esfuerzo.

if [ -f ~/programas/.bash_aliases ]; then
    . ~/programas/.bash_aliases
fi
