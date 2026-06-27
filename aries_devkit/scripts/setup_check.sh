echo '---TASK-2---'
echo 'Hostname : ' $(hostname)
echo 'User : ' $(whoami)
echo 'OS Version : ' $(uname)
echo 'Date : ' $(date)
echo "****************************************"
echo " TYPO RESILVED FOR TASK 3.6 "
echo ""

echo '----------------------------------------'
echo " conditionals "
for cmd in git pythn3 pip3 ros2; do
    if command -v "$cmd">/dev/null 2>&1; then
        echo "[OK]   $cmd"
    else
        echo "[Missing]  $cmd"
    fi
done
echo '----------------------------------------'

FREE_SPACE_KB=$(df -k / | awk 'NR==2 {print $4}')
if [ -n "$FREE_SPACE_KB" ] && [ "$FREE_SPACE_KB" -lt 5242880 ]; then
    echo "[LOW DISK]"
else
    echo "[OK]"
fi

echo "-----------------------------------------"

echo " CHECKING COMPLETE "