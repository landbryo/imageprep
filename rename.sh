for file in ./RAW/*.JPG; do
    mv "$file" "$(basename "$file" .JPG).jpg"
done