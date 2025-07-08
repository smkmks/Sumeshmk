# Clone the repo
git clone https://github.com/smkmks/sumeshmk.github.io
cd sumeshmk.github.io

# Create your website files
echo "<!DOCTYPE html><html><head><title>My Site</title></head><body><h1>Hello World!</h1></body></html>" > index.html

# Push changes
git add .
git commit -m "Initial commit"
git push origin main
