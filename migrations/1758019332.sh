echo "Set \$TERMINAL and \$EDITOR in ~/.config/uwsm/default so entire system can rely on it"

# Set terminal and editor default in uwsm
omarchy-refresh-config uwsm/default
omarchy-refresh-config uwsm/env
omarchy-state set relaunch-required

# Use default editor for keybinding
if grep -q "bindd = SUPER, N, Neovim" ~/.config/hypr/bindings.conf; then
  sed -i '/SUPER, N, Neovim, exec/ c\bindd = SUPER, N, Editor, exec, omarchy-launch-editor' ~/.config/hypr/bindings.conf
fi
