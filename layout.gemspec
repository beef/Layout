# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{layout}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steve England"]
  s.date = %q{2009-06-24}
  s.email = %q{steve@wearebeef.co.uk}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "generators/layout_files/layout_files_generator.rb",
     "generators/layout_files/templates/application_layout.html.erb",
     "generators/layout_files/templates/public/images/icons/ical.gif",
     "generators/layout_files/templates/public/images/icons/rss.gif",
     "generators/layout_files/templates/public/images/icons/share-delicious.gif",
     "generators/layout_files/templates/public/images/icons/share-digg.gif",
     "generators/layout_files/templates/public/images/icons/share-email.gif",
     "generators/layout_files/templates/public/images/icons/share-facebook.gif",
     "generators/layout_files/templates/public/images/icons/share-stumble.gif",
     "generators/layout_files/templates/public/images/logos/beef-logo.gif",
     "generators/layout_files/templates/public/images/logos/logo.gif",
     "generators/layout_files/templates/public/stylesheets/forms.css",
     "generators/layout_files/templates/public/stylesheets/ie.css",
     "generators/layout_files/templates/public/stylesheets/layout.css",
     "generators/layout_files/templates/public/stylesheets/mobile.css",
     "generators/layout_files/templates/public/stylesheets/print.css",
     "generators/layout_files/templates/public/stylesheets/reset.css",
     "generators/layout_files/templates/public/stylesheets/skin.css",
     "generators/layout_files/templates/public/stylesheets/typography.css",
     "lib/layout.rb",
     "rails/init.rb",
     "test/layout_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/beef/Layout}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Generates basic beef layout}
  s.test_files = [
    "test/layout_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
