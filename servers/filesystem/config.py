import os
import pathlib

# Constants
ALLOWED_DIRECTORIES = ["/investorlab/*", "/obsidian/*", "/github/*",
    # str(pathlib.Path(os.path.expanduser("investorlab/*")).resolve()),
    # str(pathlib.Path(os.path.expanduser("obsidian/*")).resolve()),
    # str(pathlib.Path(os.path.expanduser("github/*")).resolve()),
]  # 👈 Replace with your paths