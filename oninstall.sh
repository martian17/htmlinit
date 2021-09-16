sed -E "s/progdir\\=\\\".*\\\"/progdir=\\\"$(pwd | sed --expression='s/\//\\\//g')\\\"/g" htmlinit.src > htmlinit
chmod +x htmlinit
