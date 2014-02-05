# encoding: utf-8
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "madmimi-rails4"
  s.version     = "0.0.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Guilherme Otranto"]
  s.email       = ["guilherme_otran@hotmail.com"]
  s.summary     = "A Mad Mimi Mail delivery for ActionMailer, Rails 4."
  s.description = "ActionMailer send method for madmimi api"
  s.homepage    = "https://github.com/guilherme-otran/madmimi-rails4"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "httparty", "~> 0.12.0"
  s.add_runtime_dependency "mail"
  s.add_development_dependency "actionmailer"
end