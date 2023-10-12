echo "npx create-react-app my-app" > command.sh
echo "cd my-app" >> command.sh
echo "git init" >> command.sh
echo "git add ." >> command.sh
echo 'git commit -m "Initial commit"' >> command.sh
echo 'gh repo create my-app --public' >> command.sh
echo "git checkout -b update_logo" >> command.sh
echo 'git add .' >> command.sh
echo 'git commit -m "Update logo and link"' >> command.sh
echo 'git push origin update_logo' >> command.sh
echo 'gh pr create --base master --head update_logo --title "Update Logo and Link"' >> command.sh
echo 'gh pr merge <PR_NUMBER> --merge' >> command.sh

# REPO_URL <https://github.com/Dandugulakalyan/reacttask1.git>