require 'sinatra'
require 'date'

get '/tomorrow' do 
	tomorrows_date = Date.today + 1
	"Tomorrow is #{tomorrows_date}"
end



