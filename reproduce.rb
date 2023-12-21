require 'selenium-webdriver'

Selenium::WebDriver.logger.level = :debug

driver = Selenium::WebDriver.for :safari
driver.get 'https://saas-release.snapsheet.tech/efnol/kin_us'
driver.find_element(css: 'body')
