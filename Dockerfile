
# redundant
# This is not possible at build time, so the /run.sh script accepts an environment
# variable called $NEWUSER that creates a user and group named $USER.
# Additional note: Sublime puts a lot of stuff in ~/.config, which is mounted at runtime. Without this directory being mounted, settings/packages/etc won't persist.
