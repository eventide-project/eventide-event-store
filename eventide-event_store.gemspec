# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'eventide-event_store'
  s.version = '0.1.0.0'
  s.summary = 'EventStore libraries'
  s.description = 'Event-Oriented Autonomous Services Toolkit'

  s.authors = ['The Eventide Project']
  s.email = 'opensource@eventide-project.org'
  s.homepage = 'https://github.com/eventide-project/eventide-event_store'
  s.licenses = ['MIT']

  s.require_paths = ['lib']
  s.files = Dir.glob('{lib}/**/*')
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.2.3'

  s.add_runtime_dependency 'event_store-entity_store'
end
