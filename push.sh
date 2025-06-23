cd /root/scripts/test-push
a=$RANDOM
echo $a > data
git add data
git commit -m $a
git push origin main
