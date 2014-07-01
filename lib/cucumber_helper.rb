require 'capybara/cucumber'
require 'rspec/expectations'

Capybara.default_driver = :selenium
Capybara.app_host = "http://moteel.tasawrtest.com"
Capybara.run_server = false
Capybara.default_wait_time = 5
