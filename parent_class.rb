class Media
	attr_accessor :title, :media_type, :year_origin
	
end

class Movie < Media
	attr_accessor :actor, :movie_studio
	
end

class Show < Media
	attr_accessor :broadcast_channel, :broadcast_schedule
	
end


my_show=Show.new
my_show.title=('The Flash')
my_show.title
my_show.broadcast_channel=('CW')
my_show.broadcast_schedule=('weekly')
channel=my_show.broadcast_channel
schedule=my_show.broadcast_schedule
title=my_show.title

puts "#{title} airs on #{channel} #{schedule}."





	