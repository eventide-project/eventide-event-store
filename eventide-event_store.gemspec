# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'eventide-event_store'
  s.version = '0.3.0.2'
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

  s.add_runtime_dependency 'evt-entity_store'
  s.add_runtime_dependency 'evt-consumer-event_store'
  s.add_runtime_dependency 'evt-entity_snapshot-event_store'
end
