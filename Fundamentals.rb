def ordinal_indicator(num)
  num.each do |num|
    if num == 11 || num == 12 || num == 13
      puts "#{num}" + "th"
    elsif num % 10 == 1
      puts "#{num}" + "st"
    elsif num % 10 == 2
      puts "#{num}" + "nd"
    elsif num % 10 == 3
      puts "#{num}" + "rd"
    elsif
      puts "#{num}" + "th"
    else
    end
  end
end

array = (1..30).to_a
ordinal_indicator(array)
