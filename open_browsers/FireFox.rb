require 'selenium-webdriver'
require 'watir'


#setpath using selenium
Selenium::WebDriver::Firefox.driver_path ="C:/soft/drivers/firefox/geckodriver.exe"

#creating object of browser class
driver_obj = Watir::Browser.new(:firefox)

driver_obj.goto("https:www.facebook.com")



