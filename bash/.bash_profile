# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

## Use gnu tools instead (coreutils)
if [ "$(uname)" == "Darwin" ]; then
  export PATH=$(brew --prefix coreutils)/libexec/gnubin:$PATH
  export MANPATH=$(brew --prefix coreutils)/libexec/gnuman:$MANPATH
fi

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# Setup Bash
shopt -s nocaseglob;	# Case-insensitive globbing (used in pathname expansion)
shopt -s histappend;	# Append to the Bash history file, rather than overwriting it
shopt -s cdspell;		# Autocorrect typos in path names when using `cd`

# Enable some Bash 4 features when possible:
# * `autocd`, e.g. `**/qux` will enter `./foo/bar/baz/qux`
# * Recursive globbing, e.g. `echo **/*.txt`
for option in autocd globstar; do
	shopt -s "$option" 2> /dev/null;
done;

# Add tab completion for many Bash commands
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

source /Users/mmeneguzzi/.config/broot/launcher/bash/br
