require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/shizzle.rb')

get('/') do
  erb(:index)
end

post('/results') do
  @self = params.fetch('self')
  erb(:results)
end
