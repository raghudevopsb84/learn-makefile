# Syntax
# target-name1:
#	command1
#	command2
# target-name2:
#	command1
#	command2

# targets are our own names as per requirement.

one:
	echo Hello - One
# This syntax wil print command and then output

two:
	@echo Hello - Two
# This syntax wil print only output


# Make supports only tab spaces in indentation, simple spaces will not help

# Keep Code dry

git-pull:
	git pull

three: git-pull
	echo Hello - Three

