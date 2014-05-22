require 'bundler'
Bundler.require :default


get '/' do
  flash.now[:warning] = "You were feeling blah at #{Time.now}."
  flash.now[:success] = "But now you're happy!"
  haml :index
end
