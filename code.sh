help()
{
echo "welcome to task manager"
echo "                       "
echo "commands : "
echo "                       [1]: ./add  - to add task to list"
echo "                       [2]: ./show - to show ist of tasks added"
echo "                       [3]: ./to   -delete tasks"
}

declare -a new_array

echo "Enter number of tasks to add"
num = 0
add()
{
for index in {1..5}
 do
   echo "Enter the task to add : "
   read x
   new_array[$num]=$x
   ((num = num+1))
done
}
i=0
count = 0
len = ${new_array[@]}
show()
{
for i in ${new_array[@]}
 do
   ((count = count+1)) 
   echo "Task number $count is  : "$i
   
done
}

my_function_name(){
  arg1=$1
  echo "$arg1"
}

help
add
show

