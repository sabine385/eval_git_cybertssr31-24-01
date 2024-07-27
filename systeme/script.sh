echo "Ou voulez-vous enregistrer le projet ?"
echo "(Chemin absolu ex : c:dossier)"
read directory
echo "Quel est le nom de votre projet ?"
read project
cd $directory
mkdir $project
touch index.html style.css readme.md
echo "Le projet a été ajouté"
