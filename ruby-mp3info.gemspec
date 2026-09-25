# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-mp3info}
  s.version = "0.8.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Guillaume Pierronnet"]
  s.date = %q{2015-07-13}
  s.description = %q{ruby-mp3info read low-level informations and manipulate tags on mp3 files.}
  s.email = ["guillaume.pierronnet@gmail.com"]
  s.files = ["History.txt", "README.md", "Rakefile", "lib/mp3info.rb", "lib/mp3info/extension_modules.rb", "lib/mp3info/id3v2.rb", "test/test_ruby-mp3info.rb"]
  s.homepage = %q{http://github.com/moumar/ruby-mp3info}
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ruby-mp3info}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{ruby-mp3info read low-level informations and manipulate tags on mp3 files.}
  s.test_files = ["test/test_ruby-mp3info.rb"]
  s.license = 'GPL-3.0'
end
