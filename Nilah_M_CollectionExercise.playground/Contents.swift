import UIKit

var coolestCoins : [String] = ["1776-1976 Eisenhower Bicentennial Dollar Coin" , "1776-1976 Kennedy Bicentennial Half-Dollar Coin"]

coolestCoins.append("1776-1976 Washington Bicentennial Quarter")

coolestCoins += [ "1910 Liberty Head \"V\" Nickel" ,  "1926 Lincoln Wheat Penny" , "Dateless Buffalo Nickel" , "2000 D Sacagawea Gold Dollar Coin" , "1979 D Susan B. Anthony Silver Dollar Coin" , "1940 Jefferson Nickel" , "1950 series B Hamilton 10 Dollar Bill" ]

for item in coolestCoins {
    print(item)
}
