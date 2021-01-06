

for f in papers/*.pdf; do
    convert -thumbnail 100x -background white -alpha remove "$f" "thumbs/${f%.pdf}.jpg";
done
