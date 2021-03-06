require_relative 'boot'

require 'rails/all'
  
    #httpリクエストで使用
    require 'net/http'
    require 'uri'
    
    #jsonデータの取得（ppは段組み表示用）
    require 'json'
    require 'pp'
    
    #nokogiriで仕様
    require 'open-uri'
    require 'nokogiri'
    
# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module NozAppEi
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
