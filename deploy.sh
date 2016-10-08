echo "hello world!"
scp -i deploy_rsa -o StrictHostKeyChecking=no package.json rex@45.32.48.52:/home/rex
