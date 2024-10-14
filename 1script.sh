echo Введите название проэкта
read project_name

echo Введите название директории
read source

cd ~
cd $source

mkdir $project_name
cd $project_name

mkdir src
cd src

mkdir scripts styles images
cd ..

touch README.md file.gitignore

echo Файл $project_name создан