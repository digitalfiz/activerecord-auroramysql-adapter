# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'auroramysql/version'

Gem::Specification.new do |s|
  s.name = "activerecord-auroramysql-adapter"
  s.version = AuroraMySql::VERSION

  s.require_paths = ["lib"]
  s.authors = ["Marc Seiler"]
  s.summary = "Theadapter for Aurora MySQL"
  s.description = "auroramysql."
  s.email = "mseiler@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files    = `git ls-files`.split($/)
  s.homepage = "http://github.com/digitalfiz/activerecord-auroramysql-adapter"
  s.licenses = ["MIT"]

  s.add_runtime_dependency 'activerecord', '>= 2.0.0'
  s.add_development_dependency 'spec'
  s.add_development_dependency 'rdoc'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'appraisal'
  s.add_development_dependency 'simplecov'
end

