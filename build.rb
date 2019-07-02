require 'erb'
require 'nokogiri'

#CACHE_FOLDER = "/opt/build/cache"
Dir.mkdir("_site") unless Dir.exist?("_site")

puts "Copying static files"
`cp site/* _site/`

puts "Rendering HTML"
#Dir['site/*.html'].each do |f|
#  template = File.read(f)
# ..
#  out = ERB.new(template).result(binding)
#  File.open("_site/" + File.basename(f), "w") { |f| f.puts out }
#end

puts "Done"
