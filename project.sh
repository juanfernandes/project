#/bin/bash
# Original script by Steve Rydz (https://github.com/steverydz)
# Improvements made to this script by Bob (https://github.com/rjw1)

if [[ -z $1 ]]
then
echo "No project name given."
exit 1
fi
if [[ ! -z $2 ]]
then
echo "You need to quote project names with a space in them."
exit 1
fi

PROJECTNAME=$1
PROJECTDIR="/usr/local/etc/httpd/$PROJECTNAME"

PROMPT="Username: "
echo -n $PROMPT
read USERNAME
PROMPT="Password: "
echo -n "${PROMPT}"
read  -s PASSWORD 
echo ""

# Creates directory with desired project name
mkdir -p "$PROJECTDIR"

# Clones Steve Rydz's boilerplate directory
git clone https://${USERNAME}:${PASSWORD}@bitbucket.org/NAME/boilerplatename.git "$PROJECTDIR"

# Removes readme and git
rm -rf $PROJECTDIR/{.git*,README.md}

# Enters directory
cd $PROJECTDIR

# All done!
echo "You're ready to rock!"
