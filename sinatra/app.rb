require 'sinatra'


set :erb, format: :html5

get '/federal_holidays' do
  erb :federal_holidays, locals: { holidays: list_of_holidays }
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
   "Christmas Day",
 ]
end
