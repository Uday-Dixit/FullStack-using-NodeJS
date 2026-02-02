# Example: branching and merging

git checkout -b feature
echo "Feature work" >> file.txt
git add .
git commit -m "Feature update"

git checkout main
git merge feature
