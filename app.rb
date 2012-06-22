configure do
	enable :sessions
	set :run, false
	set :raise_errors, true
  set :haml, :format => :html5
  set :scss, :style => :compact, :debug_info => false
end

class App < Sinatra::Application
	register Sinatra::Async

	get '/' do
		haml :index
	end

	aget '/delay/:n' do |n|
    EM.add_timer(n.to_i) { body { "delayed for #{n} seconds" } }
  end

end
