require 'sinatra'

get '/federal_holidays' do 
	output = "List of Federal Holidays\n"
	output << "_______________________\n"
	output << "\n\n"

	list_of_holidays.each do |holiday| 
		output << "#{holiday}"
	end
	
	output 
end

def list_of_holidays 
	[ "New Years Day",
   "MLK Jr Day",
   "Washington's Birthday",
   "Memorial Day",
   "Independence Day",
   "Labor Day",
   "Columbus Day",
   "Veteran's Day",
   "Thanksgiving Day",
   "Christmas Day"
 ]
end


