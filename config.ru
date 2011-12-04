# This file is used by Rack-based servers to start the application.
# Edited to check git squash

require ::File.expand_path('../config/environment',  __FILE__)
run BlogApplication::Application
