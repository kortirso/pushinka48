require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module Pushinka48
    class Application < Rails::Application
        
    end
end