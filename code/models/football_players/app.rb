# Gems
require "require_all"
require "sinatra"

# So we can escape HTML special characters in the view
include ERB::Util

# App
require_rel "db/db", "models", "controllers"
