cd ~

echo Введите название папки:
read name_folder

echo Введите путь от корневой папки в нужную директорию:
read walk

cd $walk
mkdir $name_folder
cd $name_folder

mkdir scripts styles images
touch README.md pidr.gitignore

echo Папка успешно создана