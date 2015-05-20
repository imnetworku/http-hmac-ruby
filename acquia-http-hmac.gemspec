Gem::Specification.new do |s|
  s.name = 'acquia-http-hmac'
  s.version = '2.0.0.pre1'
  s.licenses = ['MIT']
  s.summary = "HMAC signing library and rack middleware"
  s.description = "HMAC signing library and rack middleware conforming to Acquia's HMAC 2.0 specifications"
  s.date = Time.now.strftime("%Y-%m-%d")
  s.authors = ["Peter Wolanin", "Marc Seeger"]
  s.email = 'engineering@acquia.com'
  s.homepage    = 'https://www.acquia.com/'
  s.files = Dir["[A-Z]*", "{bin,etc,lib,test}/**/*"]
  s.require_paths = ["lib"]

  s.add_development_dependency('rspec', '~> 2.14')
  s.add_development_dependency('rake', '~> 10.4')

  s.add_development_dependency('grape', '~> 0.9')
  s.add_development_dependency('multi_json', '~> 1.10')
end