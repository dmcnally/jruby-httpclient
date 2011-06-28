# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jruby-httpclient}
  s.version = "0.3.0"
  s.platform = Gem::Platform.new([nil, "java", nil])

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Esterline"]
  s.date = %q{2011-06-28}
  s.description = %q{An HTTP client designed for use with JRuby in a threaded environment}
  s.email = %q{adam@esterlines.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "jruby-httpclient.gemspec",
    "lib/http_client.rb",
    "lib/http_client/client.rb",
    "lib/http_client/methods.rb",
    "lib/http_client/parameters.rb",
    "test/helper.rb",
    "test/http_client/test_basic_auth.rb",
    "test/http_client/test_basic_client_operations.rb",
    "test/http_client/test_client_headers.rb",
    "test/http_client/test_client_parameters.rb",
    "test/http_client/test_cookies.rb",
    "test/http_client/test_redirect.rb",
    "test/http_client/test_request_entity.rb",
    "test/http_test_server.rb",
    "vendor/commons-codec-1.4.jar",
    "vendor/commons-logging-1.1.1.jar",
    "vendor/httpclient-4.1.1.jar",
    "vendor/httpclient-cache-4.1.1.jar",
    "vendor/httpcore-4.1.jar",
    "vendor/httpmime-4.1.1.jar"
  ]
  s.homepage = %q{http://github.com/aesterline/jruby-httpclient}
  s.licenses = ["Apache 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{A thin wrapper around the Apache HttpClient}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rdoc>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rdoc>, [">= 0"])
  end
end

