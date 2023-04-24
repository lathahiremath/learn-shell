#declare a function
function_name(){
  echo Hello World
}

#call a function
function_name

#we can send inputs to function and we can access them with special variavles $1-$n,$*,$#
function_name()
{
  echo first argument=$1
  echo second argument=$2
  echo All arguments=$*
  echo no of arguments=$#
}

function_name=123 xyz