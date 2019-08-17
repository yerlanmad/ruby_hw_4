# Задание 4. Хэш с глассными буквами

alph_array = (:a..:z).to_a
vowels = [:a, :e, :i, :j, :o, :u, :y]
vowels_hash = {}

alph_array.each do |key|
	if (vowels.include? key) 
		vowels_hash[key] = alph_array.index(key) + 1
	end
end

puts vowels_hash
