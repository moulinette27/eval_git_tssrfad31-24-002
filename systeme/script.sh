echo 'ou voulez-vous enregistrer le projet? (Chemin absolu ex : c:dossier)'
read directory
echo 'Quel est le nom de votre projet ?'
read project
cd $directory
mkdir $project
cd $project
touch index.html styles.css readme.md
echo 'Le projet a été ajouté.'
