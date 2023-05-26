#Bash Scripting

NUMBER=${1:-50}
FOLDER_NAME="zero_$(date '+%Y-%m-%d')_files"

mkdir "$FOLDER_NAME"

for ((i = 1; i <= NUMBER; i++))
do
    FILE_NAME="File_${i}.dat"
    FILE_CONTENT=$(printf '0%.0s' $(seq 1 $i))
    echo "$FILE_CONTENT" > "$FOLDER_NAME/$FILE_NAME"
done
