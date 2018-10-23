require 'sinatra'
require 'date'

get '/tomorrow' do 
	"Tomorrow is #{tomorrows_date}"
end

get '/day_after_tomorrow' do 
	day_after = tomorrows_date + 1 
	"The day after tomorrow is #{day_after}"
end

def tomorrows_date 
	Date.today + 1 
end



