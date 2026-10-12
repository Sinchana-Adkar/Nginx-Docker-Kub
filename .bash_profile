# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
export M2_HOME=/opt/maven
export PATH=$M2_HOME/bin:$PATH
