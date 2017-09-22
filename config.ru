require 'active_record'
require 'grape'
require_relative 'app'
require_relative 'character'

#use ActiveRecord::ConnectionHandling

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'development.sqlite3')

run App::API
