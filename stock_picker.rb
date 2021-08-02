# Array of prices of a stock
prices = [17, 3, 6, 9, 15, 8, 6, 1, 10]

# Takes array of prices as a parameter
def stock_picker(array)
  max_profit = 0
  buy_sell_days = [0,0]
  array.each_with_index do |buy_price, buy_day|
    array.each_with_index do |sell_price, sell_day|
      if buy_day > sell_day
        next
      end
      if sell_price - buy_price > max_profit
        max_profit = sell_price - buy_price
        buy_sell_days = [buy_day, sell_day]
      end
    end 
  end 
  p buy_sell_days
end
