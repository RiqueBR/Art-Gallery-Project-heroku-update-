require('sinatra')
require('sinatra/contrib/all')
require_relative('controllers/admin_controller')
require_relative('controllers/visitor_controller')
require_relative('./models/artist')
require_relative('./models/exhibition')


get '/' do
  erb(:index)
end
