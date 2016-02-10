#require gems and classes
require 'bundler' #automatically discovers the Gemfile
Bundler.require #loads all gems in Gemfile into project
$: << File.expand_path('../', __FILE__) #adds project to path- helps sinatra find all project files
Dir['./app/**/*.rb'].sort.each { |file| require file } #explicitly requires each file in model, views and controller folders

#configure sinatra
set :root, Dir['./app']
set :public_folder, Proc.new { File.joint(root, 'assets') }
set :erb, :layout => :'layouts/application'