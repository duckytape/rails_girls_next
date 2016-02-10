# My awesome Sinatra app! This app is like the RailsGirls Ideas app, but using Sinatra instead of Rails!

#app:
# models: database communication
#         idea.rb: model for ideas table in create_ideas migration
# views: what the end user sees
# controllers: lots of routes for our app
#					ideas_controller.rb: has route that maps the URL to listing of all ideas

#config:
# applications.rb: will load all the files needed by our app
# database.yml: will manage our database connections

#db: stores info about sqlite3 database (inc. database migrations)
#	migrate: folder of migrations
#		create_ideas:defines ideas table
#	development.sqlite3: database
#	scheme.rb: creates ideas table inside development.sqlite3 database

#files: for files that are uploaded from app

#config.ru:convention required by certain deployment procedures and tools (eg. shotgun, tux, Heroku)
#Gemfile: records which gems app needs
#Gemfile.lock: specifies which versions of gem apps are currently installed
#Rakefile: describes any automated tasks
#.gitignore: hidden file. specificies what files should not be committed to git (eg. private data in database)
