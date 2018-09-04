# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'eventide-event_store'
  s.version = '0.4.0.0'
  s.summary = 'EventStore libraries'
  s.description = 'Event-Sourced Autonomous Services Toolkit'

  s.authors = ['The Eventide Project']
  s.email = 'opensource@eventide-project.org'
  s.homepage = 'https://github.com/eventide-project/eventide-event_store'
  s.licenses = ['MIT']

  s.require_paths = ['lib']
  s.files = Dir.glob('{lib}/**/*')
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.3.3'

  s.post_install_message = "\nThe EventStore implementation of Eventide is distributed from private gem servers.\nSee: http://docs.eventide-project.org/setup/eventstore.html\n\n"
end
