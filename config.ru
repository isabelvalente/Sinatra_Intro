require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development?
require_relative './controllers/bahamas_controller.rb'
require_relative './controllers/japan_controller.rb'
require_relative './controllers/home_controller.rb'

run HomeController
use JapanController
use BahamasController
