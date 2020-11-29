def lesson_if(total_price)
  if total_price > 100
    puts "みかんを購入。所持金に余りあり。"
  elsif total_price == 100
    puts "みかんを購入。所持金は0円。"
  else
    puts "みかんを購入することができません。"
  end
end
price_1 = 900
lesson_if(price_1)
puts "____"
price_2 = 100
lesson_if(price_2)
puts "____"
price_3 = 70
lesson_if(price_3)
