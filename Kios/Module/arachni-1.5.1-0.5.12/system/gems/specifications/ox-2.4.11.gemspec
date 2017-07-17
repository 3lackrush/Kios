# -*- encoding: utf-8 -*-
# stub: ox 2.4.11 ruby lib ext
# stub: ext/ox/extconf.rb

Gem::Specification.new do |s|
  s.name = "ox".freeze
  s.version = "2.4.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Peter Ohler".freeze]
  s.date = "2017-03-19"
  s.description = "A fast XML parser and object serializer that uses only standard C lib.\n            \nOptimized XML (Ox), as the name implies was written to provide speed optimized\nXML handling. It was designed to be an alternative to Nokogiri and other Ruby\nXML parsers for generic XML parsing and as an alternative to Marshal for Object\nserialization. ".freeze
  s.email = "peter@ohler.com".freeze
  s.extensions = ["ext/ox/extconf.rb".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze, "ext/ox/extconf.rb".freeze]
  s.homepage = "http://www.ohler.com/ox".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze, "--title".freeze, "Ox Documentation".freeze, "--exclude".freeze, "extconf.rb".freeze]
  s.rubyforge_project = "ox".freeze
  s.rubygems_version = "2.6.11".freeze
  s.summary = "A fast XML parser and object serializer.".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version
end
