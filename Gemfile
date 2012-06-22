# Gemfile

source "http://rubygems.org"

gem "thin"
gem "yard"
gem "sinatra"
gem "sinatra-contrib"
gem "async_sinatra"
gem "sinatra-partial"
gem "sinatra-flash"
gem "eventmachine"
gem "data_mapper"
gem "dm-sqlite-adapter"
gem "haml"
gem "sass"
gem "compass"

# Heroku uses Postgres as the default database for production apps
# so we are setting that for production and sqlite for dev.
group :production do
	gem "pg"
end
group :development, :test do
end
