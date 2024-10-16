mkdir users
cd users
echo Введите название директории
read USERNAME

mkdir $USERNAME
cd $USERNAME

git init

mkdir photos
cd photos

for((i=2020,i<2025,i++))
do
mkdir $i
touch default.png
done
cd ..

mkdir videos
cd videos

for((i=2020,i<2025,i++))
do
mkdir $i
touch default.mp4
done
cd ..

mkdir documents
cd documents

for((i=2020,i<2025,i++))
do
mkdir $i
touch default.mp4
done
cd ..