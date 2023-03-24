# unset credential helper
git config --global --unset credential.helper

# set git to use the credential memory cache
git config --global credential.helper cache

# set the cache to timeout after 10 hour (setting is in seconds)
git config --global credential.helper 'cache --timeout=36000'
