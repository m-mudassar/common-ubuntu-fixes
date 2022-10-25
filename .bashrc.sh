# The purpose of this guide is to 


# The point of this helper is to reduce the number of times you must
# type your username or password. For example:
git config credential.helper store
git push http://example.com/repo.git
Username: <type your username>
Password: <type your password>
# several days later use
# your credentials are used automatically
git push http://example.com/repo.git

# exporting flutter patch
export PATH="$PATH:/flutter/bin"

# If emulator in android studio got stuck 
# or the whole system hangs after starting emulator
# just change driver settings to NVIDIA and try again

# Show git branch name
force_color_prompt=yes
color_prompt=yes
parse_git_branch() {
 git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
if [ "$color_prompt" = yes ]; then
 PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033>
else
 PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w$(parse_git_branch)\$ '
fi
unset color_prompt force_color_prompt


