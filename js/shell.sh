read -p "Enter first number: " a
read -p "Enter second number: " b

echo "Before swap, n1=$n1 and n2=$n2"

t=$n1
n1=$n2
n2=$t

echo"after swap, n1=$n1 and n2=$n2"