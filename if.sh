fruit_name=$1)
quantity=$2

if [ -z "$fruit_name" ];then
  echo input missing
fi

if [ "$fruit_name"=="mango"]
  then
    echo mango quantity - $quantity

   else
     echo fruit does not exist
fi
 note: always double quote variables in expressions
