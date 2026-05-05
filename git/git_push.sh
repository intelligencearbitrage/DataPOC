if [ "$#" -eq 0 ]; then
    echo "Usage: $0 Message"
    exit 1
fi
# 1. Navigate to your local repo
cd ~/DataPOC

# 2. Check what's changed / untracked
git status

# 3. Stage everything
git add .

# 4. Commit with a message
git commit -m "$1"

# 5. Push to GitHub
git push origin main
