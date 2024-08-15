# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.

require "money"                          # calls the money library

I18n.enforce_available_locales = false   # 
I18n.locale = :en                        # sets the local language to english
Money.default_currency = "USD"           # sets the default currency to US Dollar
Money.add_rate("CAD", "USD", 0.8)        # adds the conversion direction, and rate of conversion

money1 = Money.new(1000)                 # money1 is 1000 USD
money2 = Money.new(500, "CAD")           # money2 is 500 CAD
result = money1 + money2                 # adds 1000 USD + 500 CAD
puts "Total: #{result}"                  # Prints the result in USD
