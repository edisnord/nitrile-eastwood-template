# Nitrile Eastwood Template for Clean Programming with VS Code Dev Container

This is a repo what holds a template hello world project that is already configured to use Eastwood as a language server and Nitrile as a build tool. This also comes with a dev container that is configured to have both Eastwood and Nitrile installed and in PATH. 

# !!! IMPORTANT !!!

Don't forget to add the absolute path to your workspace folder on line 7 of devontainer.json <br>

`"--volume=YOUR WORKSPACE FOLDER HERE:/workspaces/nitrile-eastwood-template:Z"`

Example:

`"--volume=/home/edishasaj/git/nitrile-eastwood-template:/workspaces/nitrile-eastwood-template:Z"`
