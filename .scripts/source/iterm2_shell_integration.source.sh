# iTerm2 Shell Integration

# Installed using the command:
# curl -L https://iterm2.com/shell_integration/install_shell_integration_and_utilities.sh | bash
#
# You will also have these commands:
# imgcat filename
#   Displays the image inline.
# imgls
#   Shows a directory listing with image thumbnails.
# it2api
#   Command-line utility to manipulate iTerm2.
# it2attention start|stop|fireworks
#   Gets your attention.
# it2check
#   Checks if the terminal is iTerm2.
# it2copy [filename]
#   Copies to the pasteboard.
# it2dl filename
#   Downloads the specified file, saving it in your Downloads folder.
# it2setcolor ...
#   Changes individual color settings or loads a color preset.
# it2setkeylabel ...
#   Changes Touch Bar function key labels.
# it2tip
#   iTerm2 usage tips
# it2ul
#   Uploads a file.
# it2universion
#   Sets the current unicode version.
# it2profile
#   Change iTerm2 session profile on the fly.

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
