require 'watir'
require 'selenium-webdriver' # Watir library contanins selenium library (Same like serenity-core contais Selenium)
#We use selenium webdriver for driver path setup



#Add this line to prevent the browser close automatically
caps = Selenium::WebDriver::Remote::Capabilities.chrome(:chrome_options=> { detach: true })

#capabilities = Selenium::WebDriver::Remote::Capabilities.chrome(chrome_options: {detach: true})


#Setup driver path
# Similar to : System.setProperty("webdriver.chrome.driver", "path")
Selenium::WebDriver::Chrome.driver_path="C:/soft/drivers/chrome_driver/chromedriver.exe"
#Rem : "driver_path=" <-- This is a method ,  so '=' sign included method signature



#To not close the browser automatically
# Ref source : https://sites.google.com/a/chromium.org/chromedriver/capabilities#TOC-chromeOptions-object

browser  = Watir::Browser.new :chrome,  desired_capabilities:caps

#its similar to : WebDriver driver = new ChromeDriver();
#Explaination of above line :
# Browser is a class (under Watir Module) which has constructor which require argument as a name of browser



browser.goto"https://www.facebook.com"