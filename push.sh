cd /home/ec2-user/daimaru
git pull
TZ=Asia/Tokyo date '+%Y%m%d%H%M' > time.txt
git add .
git commit -m "時間を保存"
git push origin main
