# Nitrile Eastwood Template for Clean Programming with VS Code Dev Container

This is a repo what holds a template hello world project that is already configured to use Eastwood as a language server and Nitrile as a build tool. This also comes with a dev container that is configured to have both Eastwood and Nitrile installed and in PATH. 

# !!! IMPORTANT !!!

It might take multiple rebuilds for the container to work, i have no idea why though. If you do, please fix it and open a pull request.

Don't forget to add the absolute path to your workspace folder on line 7 of devontainer.json <br>

`"--volume=YOUR WORKSPACE FOLDER HERE:/workspaces/nitrile-eastwood-template:Z"`

Example:

`"--volume=/home/edishasaj/git/nitrile-eastwood-template:/workspaces/nitrile-eastwood-template:Z"`

# Requirements

1. Docker installed on your system
2. Dev Containers VS Code Plugin

# Instructions
This project needs to be run in a dev container to have eastwood and nitrile support. Can be done by running "Open Folder in Container" in the command palette, your container should compile and VSCode should run inside of it. By default your built executable will be stored in the exe folder at the workspace root. To download all dependencies run
1. `nitrile update`
2. `nitrile fetch`

To build run `nitrile build`
