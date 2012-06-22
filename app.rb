configure do
	enable :sessions
	set :run, false
	set :raise_errors, true
	set :environment, :development
  set :haml, :format => :html5
  set :scss, :style => :compact, :debug_info => false
end

class App < Sinatra::Application

	get '/' do
		haml :index
	end

end
