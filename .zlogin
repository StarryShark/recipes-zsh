# Homebrew
export HOMEBREW_NO_ANALYTICS=1
eval "$(/opt/homebrew/bin/brew shellenv)"

# Editor
export EDITOR=$(which vim)
export GIT_EDITOR=$(which vim)

# SSH access using a GPG key
export GPG_TTY=$(tty)
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpgconf --launch gpg-agent

# Next.js
export NEXT_TELEMETRY_DISABLED=1

# Storybook.js
export STORYBOOK_DISABLE_TELEMETRY=1
