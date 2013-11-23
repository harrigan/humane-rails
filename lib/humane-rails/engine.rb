module HumaneRails
  class Engine < ::Rails::Engine
    isolate_namespace HumaneRails

    initializer "humane-rails.action_controller" do |app|
      ActiveSupport.on_load :action_controller do
        helper HumaneRails::FlashMessagesHelper
      end
    end

    config.after_initialize do
      Rails.application.config.assets.paths << root.join("vendor", "assets", "components")
    end

    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
