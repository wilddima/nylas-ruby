# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "inbox"
  s.version = "0.15.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Gotow"]
  s.date = "2015-03-19"
  s.description = "Gem for interacting with the Inbox API that allows you to create and publish one-page websites, subscribe to web hooks and receive events when those pages are interacted with. Visit http://www.populr.me/ for more information. "
  s.email = "ben@nilas.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "lib/account.rb",
    "lib/calendar.rb",
    "lib/contact.rb",
    "lib/draft.rb",
    "lib/event.rb",
    "lib/file.rb",
    "lib/inbox.rb",
    "lib/message.rb",
    "lib/namespace.rb",
    "lib/parameters.rb",
    "lib/restful_model.rb",
    "lib/restful_model_collection.rb",
    "lib/rfc2882.rb",
    "lib/tag.rb",
    "lib/thread.rb",
    "lib/time_attr_accessor.rb",
    "lib/version.rb"
  ]
  s.homepage = "http://github.com/inboxapp/inbox-ruby"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Gem for interacting with the Inbox API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.7"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-nav>, [">= 0"])
      s.add_development_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, ["~> 1.7"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-nav>, [">= 0"])
      s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, ["~> 1.7"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.3.5"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-nav>, [">= 0"])
    s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end

