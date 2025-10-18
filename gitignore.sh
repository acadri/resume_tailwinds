cat > .gitignore << 'EOF'
# Dependencies
node_modules/
npm-debug.log*

# Build outputs
dist/output.css
*.css.map

# Environment variables
.env

# IDE and editor files
.vscode/
.idea/
*.swp

# OS generated files
.DS_Store
Thumbs.db

# Logs
*.log

# Temporary files
tmp/
temp/
EOF