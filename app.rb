# frozen_string_literal: true
require 'bundler/setup'

Bundler.require

require 'sinatra/reloader' unless ENV['RACK_ENV'] == 'production'

get '/' do
  erb :layout
end
