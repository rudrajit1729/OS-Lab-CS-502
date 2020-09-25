case $1 in 
    1) who;;
    2) read -p "Number of Lines: " a
       read -p "File Name: " b
       head -$a $b;;
    3) read -p "File Name: " a
       touch a;;
    *) echo "Invalid Option :("
esac

# Output
# sh case.sh 2
# Number of Lines: 3
# File Name: file.txt
# 1
# 2
# 3
# ~$ sh case.sh 3
# File Name: file.txt