gems = {}
File.read('Gemfile').each_line do |line|
  line.strip!
  next unless match = /^gem +['"]([^'"]*)['"], *['"][^0-9]*([^'"]*)['"]/.match(line)
  gems[match[1]] = match[2]
end

versions = {}
File.read('Gemfile.lock').each_line do |line|
  line.strip!
  next unless match = /^([a-z0-9_-]+) \(([0-9.]+)\)/.match(line)
  versions[match[1]] = match[2]
end

blob = File.read('Gemfile')

gems.each do |name, version|
  next unless versions[name]
  blob.gsub!(/gem +['"]#{name}['"], *['"][^0-9]*#{version}['"]/, "gem '#{name}', '~> #{versions[name]}'")
end

File.open("Gemfile", "w") { |file| file.write(blob) }
