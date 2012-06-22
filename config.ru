# config.ru

require 'thin'
require 'yard'
require 'sinatra'
require 'sinatra/contrib'
require 'async_sinatra'
require 'sinatra/partial'
require 'sinatra/flash'
require 'eventmachine'
require 'data_mapper'
require 'dm-sqlite-adapter'
require 'do_sqlite3'
require 'haml'
require 'sass'
require 'compass'

# our app file
require './app'

#run Sinatra::Application

run App.new
