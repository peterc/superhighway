require 'erb'
require 'nokogiri'
require 'strscan'

#CACHE_FOLDER = "/opt/build/cache"
Dir.mkdir("_site") unless Dir.exist?("_site")

# a.scan(/^([A-Z_0-9]+)\:\s(.*?)^/m)
puts "Copying static files"
`cp site/* _site/`

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

  out = template

  File.open("_site/" + File.basename(f, '.page') + '.html', "w") { |f| f.puts out }
end

puts "Done"
