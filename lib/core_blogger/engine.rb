module CoreBlogger
  class Engine < ::Rails::Engine
    require "hotwire-rails"
    require "importmap-rails"

    isolate_namespace CoreBlogger

    config.generators do |g|
      g.test_framework :rspec
      g.fixture_replacement :factory_bot
      g.factory_bot dir: "spec/factories"
    end
  end
end
