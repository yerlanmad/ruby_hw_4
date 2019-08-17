# Задание 1. Хэш месяцы => кол-во дней

days_in_month = { january: 31, february: 28, march: 31, april: 30, may: 31, june: 30, july: 31, august: 31, septemper: 30, october: 31, november: 30, december: 31 }

days_in_month.each do |key, value|
	if value == 30
		puts key
	end
end