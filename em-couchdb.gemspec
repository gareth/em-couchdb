Gem::Specification.new do |spec|
  spec.name = 'em-couchdb'
  spec.version = '0.1.1'
  spec.platform = Gem::Platform::RUBY
  spec.summary = 'A non-blocking EventMachine client protocol for CouchDB'
  spec.description = <<END_DESC
  em-couchdb is a simple, convenient, and non-blocking client for CouchDB
  implemented as an EventMachine protocol. With em-couchdb, you can easily
  save, query, delete documents, databases to/from a CouchDB database in 
  your favourite language - Ruby. 
END_DESC
  
  spec.requirements << 'CouchDB 0.8.0 and upwards'
  
  spec.add_dependency('json', '>= 1.4.3')
  spec.add_dependency('eventmachine', '>= 0.12.10')
  spec.add_dependency('em-http-request', '>= 0.2.10')
  
  spec.files = `git ls-files`.split("\n")

  spec.author = 'saivenkat (Sai Venkatakrishnan)'
  spec.email = 's.sai.venkat@gmail.com'
  spec.homepage = 'http://developer-in-test.blogspot.com'
end
