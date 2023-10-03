require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require_relative 'page_helper.rb' #carreguei o pagehelper, 

World(PageObjects) # coloquei o módulo global para todo o projeto
Capybara.configure do |config|
    #selenium selenium_chrome selenium_chrome_healess
    config.default_driver= :selenium_chrome
    config.app_host = 'http://localhost:3000/'
    config.default_max_wait_time = 5 #segundos
end