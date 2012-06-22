# config.ru

require 'thin'
require 'yard'
require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/async'
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

run App.new
