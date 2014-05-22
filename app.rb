require 'bundler'
Bundler.require :default


get '/' do
  haml :index
end
