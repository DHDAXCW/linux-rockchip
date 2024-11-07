for patch in patch/*.patch; do
    git apply "$patch"
    git add -A
    git commit -m "Applied patch $(basename "$patch")"
done
