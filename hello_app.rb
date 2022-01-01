require 'sinatra'
require 'date'

get '/' do
    dayname = DAYNAMES[Time.now.wday]
    "Hello, world! Happy #{dayname}"
end