# Node.js example:
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
# nvm use 22
# cd htdocs/your-app
# PORT=3000 pm2 start npm --name seo-tools -- start
# pm2 save

# Python example:
# cd htdocs/your-app
# .venv/bin/activate
# .venv/bin/gunicorn main:app --workers 3 --worker-class uvicorn.workers.UvicornWorker --bind 127.0.0.1:8090 --daemon