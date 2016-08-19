Gem::Specification.new do |s|
  s.name        = 'flowbyte-test-success'
  s.version     = '1.0.0'
  s.date        = '2015-05-12'
  s.summary     = "Testing dependency resolution with rubygems, one gem at a time"
  s.description = "Testing dependency resolution with rubygems, one gem at a time"
  s.authors     = ["Jan Krutisch", "Florian Munz"]
  s.email       = 'hi@flowbyte.net'
  s.files       = ["lib/flowbyte_foobar.rb"]
  s.homepage    = 'https://github.com/flowbyte/flowbyte-test-success'
  s.license     = 'MIT'

  s.add_runtime_dependency('rake', '~> 10.0')
end
