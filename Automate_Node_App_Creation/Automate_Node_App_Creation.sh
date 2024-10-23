echo "Enter new project name"
read newFolderName

mkdir $newFolderName

cd $newFolderName

touch server.js

cp ../server_template.js server.js

npm install express

npm init

echo "[New Project Folder==> hit (node server.js)==> open browser and type http://localhost:3000]"


