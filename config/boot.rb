ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require "bundler/setup" # Set up gems listed in the Gemfile.
require "bootsnap/setup" # Speed up boot time by caching expensive operations.
# require 'rails/commands/server'

# module Rails
#   class Server
#     alias :default_options_alias :default_options
#     def default_options
#       default_options_alias.merge!(:Port => 3001)
#     end
#   end
# end
