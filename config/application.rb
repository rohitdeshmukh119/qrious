require_relative 'boot'

require 'csv'
require 'rails/all'

<<<<<<< HEAD
#config.serve_static_assets=true;
=======

>>>>>>> 154e900f21461f04285c2cb0285325d59aed01ed

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Qurious
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
