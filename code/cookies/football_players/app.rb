# Gems
require "require_all"
require "sinatra"

# So we can escape HTML special characters in the view
include ERB::Util

# Require main app files
require_rel "db/db", "models", "controllers", "helpers"
