# The cleaner way:
emacsclient -c -n --alternate-editor=""

# The clunkier way:
# emacsclient -c || emacs --daemon && emacsclient -c
