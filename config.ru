require 'rubygems'
require 'bundler'
Bundler.require(:default)

# See .env file
OAUTH_CONSUMER_KEY = ENV['OAUTH_CONSUMER_KEY']
OAUTH_CONSUMER_SECRET = ENV['OAUTH_CONSUMER_SECRET']

SANDBOX = ENV['SANDBOX']

require './en_oauth'
run Sinatra::Application
