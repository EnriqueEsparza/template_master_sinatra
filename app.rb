require('sinatra')
require('sinatra/reloader')
require('./lib/xxxxxxxxxxxxxxxxx')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end
