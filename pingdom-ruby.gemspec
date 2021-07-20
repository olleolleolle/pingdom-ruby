Gem::Specification.new do |s|
  s.name = %q{pingdom-ruby}
  s.version = "1.0.4"

  s.authors = ["Jason Straughan"]
  s.date = %q{2013-10-05}
  s.description = %q{Pingdom Ruby Client}
  s.email = %q{jasons@grok-interactive.com}
  s.files = [
    "pingdom-ruby.gemspec",
    "Gemfile",
    "Gemfile.lock",
    "lib/pingdom/base.rb",
    "lib/pingdom/check.rb",
    "lib/pingdom/client.rb",
    "lib/pingdom/contact.rb",
    "lib/pingdom/probe.rb",
    "lib/pingdom/result.rb",
    "lib/pingdom/summary/average.rb",
    "lib/pingdom/summary/outage.rb",
    "lib/pingdom/summary/performance.rb",
    "lib/pingdom/summary.rb",
    "lib/pingdom-ruby.rb",
    "lib/pingdom.rb",
    "lib/tinder/faraday_response.rb",
    "Rakefile",
    "Readme.md",
    "spec/pingdom-ruby_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.summary = %q{Pingdom Ruby Client}
  s.add_dependency('faraday')
  s.add_dependency('faraday_middleware-multi_json')
  s.add_dependency('activesupport')
end
