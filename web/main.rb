require 'rubygems'
require 'bundler/setup'

require 'sinatra'

require_relative '../lib/texton'

get '/' do
  "o hai"
end