# Step-by-step pseudocode:
# 1. Use the find command to search for "__pycache__" directories in the current directory and all subdirectories.
# 2. Use the -type d option to specify that we are looking for directories.
# 3. Use the -exec rm -rf {} + command to remove each found directory and its contents.

find . -type d -name "__pycache__" -exec rm -rf {} +

find . -type f -name ".DS_Store" -exec rm -f {} +