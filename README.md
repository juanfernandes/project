Project - for BitBucket.org boilerplate repos
=======

A very simple script that creates a new directory and pulls in your boilerplate repo. 

## Usage

Edit line 17 and change the path to where you create your projects.
Edit line 31 and change [NAME] for your username or company name and [boilerplatename] to your boilerplate name.

Navigate to the directory where this project has been cloned and run the following command:

	./project.sh "projectname"

If you want your prompt to change to the new project directory the you'll have to source the script like so:

	. project.sh "projectname"

Make sure you change `projectname` to whatever you want your project to be called.

You will be asked for your BitBucket username and then your password.

## Permission errors

You may need to change the permissions on this script to run it:

    chmod u+x project.sh

Alternatively, you can run the script with the `bash` command:

    bash ./project.sh

## Credits

Original script by Steve Rydz (https://github.com/steverydz)

Improvements made to this script by Bob (https://github.com/rjw1)

Username and Password prompt changes by Robin Wiggs (https://twitter.com/wiggsr)

Changed to work with private BitBucket repos by Juan Fernandes (http://twitter.com/juanfernandes)
