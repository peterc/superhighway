require 'strscan'

#CACHE_FOLDER = "/opt/build/cache"
Dir.mkdir("_site") unless Dir.exist?("_site")

puts "Deleting files from deploy folder"
`rm -rf _site/*`

# a.scan(/^([A-Z_0-9]+)\:\s(.*?)^/m)
puts "Copying static files"
`cp -r site/* _site/`

puts "Rendering HTML"
Dir['site/*.page'].each do |f|
  page = File.read(f)
  
  # Parse my weird file format
  s = StringScanner.new(page)
  attrs = {}
  k = nil
  until s.eos?
    if s.scan(/^([A-Z_0-9]+)\:\ ?(.*)\n/)
      k = s[1]
      v = s[2]
      attrs[k] ||= ''
      attrs[k] += v
    elsif s.scan(/^(.*\n?)/)
      attrs[k] += s[1].to_s
    else
      break
    end
  end

  template = File.read('site/' + attrs['TEMPLATE'])

  template.gsub!(/\$([A-Z_0-9]+)/) do
    attrs[$1]
  end

  p attrs

  out = template

  File.open("_site/" + File.basename(f, '.page') + '.html', "w") { |f| f.puts out }
end

puts "Stamping build time"
index = File.read("_site/index.html")
index.gsub!("<!-- BUILT_AT -->", "Built at #{Time.now.utc.strftime('%Y-%m-%d %H:%M UTC')}")
File.write("_site/index.html", index)

puts "Done"
