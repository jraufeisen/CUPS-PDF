Before do
  @aruba_timeout_seconds = 250
end

Given(/^I have an install volume$/) do
  @target = '/'
  steps %Q{
    Then a directory named "#{@target}" should exist
  }
end

Given(/^I uninstall CUPS\-PDF$/) do
  steps %Q{
    When I run `lpadmin -x CUPS_PDF`  
  }
end

When(/^I run my cookbook$/) do
  steps %Q{
    Given a file named "solo.rb" with:
      """
      cookbook_path File.expand_path('../../..', Dir.pwd)
      """
    When I successfully run `chef-solo -c /Users/jojo/Developer/cookbooks/solo.rb`
  }
end

Then(/^I should be able to print a page via CUPS\-PDF$/) do
  steps %Q{
    When I successfully run `echo "This is a test" > /tmp/CUPS_test`
    When I successfully run `lpr -P CUPS_PDF /tmp/CUPS_test`
  }
end

