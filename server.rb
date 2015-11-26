require("sqlite3")
$db = SQLite3::Database.new("desserts.db")
$db.results_as_hash = true
$db.type_translation = true

module App
	class Server < Sinatra::Base
		get ('/') do
			sql = "SELECT DISTINCT name FROM desserts"
			@desserts = $db.execute(sql)
			erb :index
		end #get
		

		get ('/dessert/:name') do
			@name = params[:name].to_s
			sql = "SELECT * FROM desserts WHERE name='#{@name}'"
			@desserts = $db.execute(sql)
			erb :each
		end #get specific
	end #Server
end #App