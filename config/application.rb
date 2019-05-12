require_relative 'boot'

require "rails"
# Pick the frameworks you want:
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "active_storage/engine"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_view/railtie"
require "action_cable/engine"
require "sprockets/railtie"
# require "rails/test_unit/railtie"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module DevcampPortfolio
  class Application < Rails::Application
    # customises what the generator generates!
    config.generators do |g|
        g.orm               :active_record
        g.template_engine   :erb
        g.test_framework    :rspec # generates a series of RSpec tests (didn't generate them this time round)
        g.stylesheets       :false
        g.javascripts       :false
    end
  end
end
