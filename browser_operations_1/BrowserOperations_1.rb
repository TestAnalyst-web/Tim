=begin
we will see some further actions
=end


require 'watir'
require 'selenium-webdriver'



#set driver path
Selenium::WebDriver::Chrome.driver_path ="../driver/chromedriver.exe"

#create object of browser
driver = Watir::Browser.new(:chrome)


#url opening
driver.goto "https:www.google.com"

#1. display html page content
puts driver.text

#2 display Current URL
puts "The current URL is : " + driver.url


#getting page title
driver.goto "https://www.facebook.com"

#Title of the page
puts "Title : " + driver.title

