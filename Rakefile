# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative "config/application"

Rails.application.load_tasks


task :importMapData => :environment do
require 'csv'

csv_text = File.read('arch.csv')
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
  Map.create!(row.to_hash)
end
csv_text = File.read('aqua.csv')
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
  Map.create!(row.to_hash)
end
csv_text = File.read('azure.csv')
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
  Map.create!(row.to_hash)
end
csv_text = File.read('era.csv')
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
  Map.create!(row.to_hash)
end
csv_text = File.read('moon.csv')
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
  Map.create!(row.to_hash)
end
csv_text = File.read('sun.csv')
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
  Map.create!(row.to_hash)
end
csv_text = File.read('terra.csv')
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
  Map.create!(row.to_hash)
end
csv_text = File.read('throne.csv')
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
  Map.create!(row.to_hash)
end
csv_text = File.read('spawn.csv')
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
  Map.create!(row.to_hash)
end

end

task :deleteAllMaps => :environment do
@maps = Map.all
@maps.each do |map|
  map.destroy
end
end
