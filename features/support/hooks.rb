Before do
  BalanceStore.new.balance = 0
  TransactionQueue.clear
end

# After do |scenario|
#   puts "Oh dear, it failed :-(" if scenario.failed?
# end
