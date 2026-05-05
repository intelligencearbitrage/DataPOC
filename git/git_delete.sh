if [ "$#" -eq 0 ]; then
    echo "Usage: $0 Folder_Name"
    exit 1
fi
cd ~/DataPOC
rm -rf $1/
git add .
git commit -m "Remove $1"
git push origin main
