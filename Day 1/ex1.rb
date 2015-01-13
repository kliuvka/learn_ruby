def macdrive(order, name, cash, price)	
	if cash < price
		result = "fuck off"
	else
		change = cash - price
		
		result = "#{name} you have ordered: . \r\n" #\r\n\ - perenos na novuiu stroku

		order.each do |item| #perebor cikla
			result = item + "\r\n" 
		end

		result += " Please, take your change #{change.to_s}"	
	end
	return result
end

puts macdrive(["cocacola", "icecream", "macflury", "maccanap"], "Anya", 10, 1.5)