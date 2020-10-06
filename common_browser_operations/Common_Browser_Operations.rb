=begin

- Maximize
-Navigate to back
-Navigate to forward
- Refresh

=end


require 'watir'
require 'selenium-webdriver'


#set the path of 'driver'
Selenium::WebDriver::Chrome.driver_path="C:/Maruti/Private/Ruby/udemy/WatirAutomation/driver/chromedriver.exe"

#create the object of browser class inside watir
driver = Watir::Browser.new(:chrome)


#Maximize window
driver.window.maximize


#open google
driver.goto "https://www.google.com"

#open facebook
driver.goto "https:www.facebook.com"


#press back button - navigation to back
driver.back

#navigation to farward
driver.forward

#Refresh
driver.refresh


#close browser -  will close current window
# driver.close

#quit - will close all the windows
driver.quit





