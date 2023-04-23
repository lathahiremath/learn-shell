a=10
name=Devops

#print variable
echo a=$a
echo name=$name

#without dynamic way
DATE=2023-04-18
echo DATE=${DATE}

#with dynamic way
DATE=${date +%F}
echo DATE=$DATE