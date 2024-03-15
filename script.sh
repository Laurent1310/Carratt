
#!/bin/bash

# Définir le titre et le message à afficher dans le pop-up
titre="Pop-up CARRATT"
message="Ceci est un message dans un pop-up."

# Utiliser Zenity pour afficher le pop-up
zenity --info --title="$titre" --text="$message" --width=300 --height=150 --timeout=5

echo "je rajoute un echo bonjour" 

echo "test"
