clear


echo "build and copy poole output to docs folder for github pages @ rhnvrd.github.io"

python3 ../core/poole-tip/poole.py --build
cp -r ./rhnvrd.github.io/output/ ./rhnvrd.github.io/docs

# data1="mahdi" 
# data2="ali" 
# data3="good"

# echo "data1: $data1"
# echo "data2: $data2"
# echo "data3: $data3"