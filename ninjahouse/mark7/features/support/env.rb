
# importar capybara
require 'capybara'
require 'capybara/cucumber'
require 'selenium/webdriver'
require 'site_prism'


Capybara.configure do |config|
   config.default_driver = :selenium_chrome
   config.default_max_wait_time = 2 # toda vez q buscar o elemento tem 10segundos como timeout(10segundos q vai esperar)
   config.app_host ='https://mark7.herokuapp.com'

   #puts Capybara.default_max_wait_time
end