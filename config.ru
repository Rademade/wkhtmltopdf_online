require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'pdfkit'

require './config/pdfkit.rb'
require './app.rb'

set :environment, :production

run Sinatra::Application