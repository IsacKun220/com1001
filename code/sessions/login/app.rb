# Gems
require "require_all"
require "sequel"
require "sinatra"

# Sessions
enable :sessions
set :session_secret, "$g]Rd2M/WbJ`~~<GZWdH@Fm'ESk2_gckCtLJJkySYG"

# App
require_rel "db/db", "models", "controllers"
