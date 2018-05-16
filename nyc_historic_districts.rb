require 'json'
require 'pry'

historic_file = File.read('nyc_historic_districts.json')

data = JSON.parse(historic_file)
binding.pry
