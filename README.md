# stock picker
Method that picks the best days to buy and sell based on an array of stock prices.

Takes an array of prices as a parameter. Then initializes a maximum profit to find and the ideal buy and sell days. It then iterastes over the array of prices to find a buy price and then again to find a sell price based on the difference between the two price selections. If the difference between the two are greater than the original or previously selected prices then they are selected. 

The index of the selected prices are then returned in an array as the ideal buy and sell days in order to receive the maximum profit possible. 