# Gems
require "sequel"
require "openssl"
require "sinatra"
require "require_all"

# Sessions
enable :sessions
set :session_secret, "$g]Rd2M/WbJ`~~<GZWdH@Fm'ESk2_gckCtLJJkySYG"

# App
require_rel "db/db", "models", "controllers"
