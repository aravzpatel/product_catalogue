require 'sinatra/base'
require './lib/all_products.rb'

class Products < Sinatra::Base
    get "/all_products" do
        puts "Vivienne Westwood chambray shirt"
        puts "Adidas Tank Top"
    end
    
    
    
    run! if app_file ==$0
end