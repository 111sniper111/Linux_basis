TARGET_DIR="${1:-.}"
if [ ! -d "$TARGET_DIR/.git" ]; then
    echo "Error: Directory '$TARGET_DIR' does not contain a .git/ folder."
    exit 1
fi

cd "$TARGET_DIR" || exit 1

echo "                Git Repository Info               "

echo -n "Current Branch      : "
git branch --show-current

UNCOMMITTED_COUNT=$(git status --short | wc -l)
echo "Uncommitted Changes : $UNCOMMITTED_COUNT"

echo "--------------------------------------------------"

echo "Last 5 Commits:"
git log --oneline -5
echo "--------------------------------------------------"


echo "Done."