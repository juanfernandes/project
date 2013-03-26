Project
=======

Improvements made to this script by Bob (https://github.com/rjw1)

A very simple script that creates a new directory and pulls in my boilerplate repo. If you would like to use this script with your own boilerplate, just change the URL on `line 23` to point to your boilerplates repo.

## Usage

Navigate to the directory where this project has been cloned and run the following command:

		./project.sh "projectname"

If you want your prompt to change to the new project directory the you'll have to source the script like so:

    . project.sh "projectname"

Make sure you change `projectname` to whatever you want your project to be called.

## Permission errors

You may need to change the permissions on this script to run it:

    chmod u+x project.sh

Alternatively, you can run the script with the `bash` command:

    bash ./project.sh
