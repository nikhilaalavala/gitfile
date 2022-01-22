
x=5
y=10
ans=$(( x + y ))
echo "$x + $y = $ans"

read -p "Enter two numbers : " x y
ans=$(( x + y ))
echo "$x + $y = $ans"
ans=$(( x - y ))
echo "$x - $y = $ans"
ans=$(( x * y ))
echo "$x * $y = $ans"
ans=$(( x / y ))
echo "$x / $y = $ans"


sample() {
  echo Hello , I am a Sample function
  echo Value of a = ${a}
  b=200
  echo First Argument in Function = $1
  local c=10 # scope of this variable is inside function
}

## Main Program

## Call the function
a=100
sample ABC
echo Value of b = ${b}
echo First Argument in Main Program = $1





for fruit in apple banana orange kiwi ; do
  echo  name =$fruit
done


i=10
j=1
while [ $i -gt 0 ]; do
  echo Iteration = $j
  j=$(($j+1))
  i=$(($i-1))
done


