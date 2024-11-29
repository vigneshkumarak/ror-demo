ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require 'bundler/setup' # Set up gems listed in the Gemfile
begin
  require 'bootsnap/setup' # Speed up boot time by caching
rescue LoadError
  # If bootsnap isn't available, just ignore it
end