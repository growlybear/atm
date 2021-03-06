Given /^my account has been credited with (#{CAPTURE_CASH_AMOUNT})$/ do |amount|
  my_account.credit(amount)
end

Then /^my account balance should be (#{CAPTURE_CASH_AMOUNT})$/ do |amount|
  eventually { my_account.balance.should eq(amount) }
end
