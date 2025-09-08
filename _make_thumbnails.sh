for file in images/*.{jpg,png}; do
    [ ! -f "tn/$file" ] && magick "$file"  -thumbnail 256x256 "tn/$file"
done