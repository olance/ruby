def shuffle_word(a_word)
  # Ruby fonction to play to "Des chiffres et des lettres.."
  a_word.upcase.chars.to_a.shuffle
  
end


def quote_prime_numbers(n)
  a = (1..n).find_all do |i| 
  	if (2..i-1).select {|k| i % k == 0 }.count == 0
  		true
  	end
  end
  
  a.map{ |prime_num| "#{prime_num} is prime"}
end


puts shuffle_word("nabuchodonosor")
puts quote_prime_numbers(50)
