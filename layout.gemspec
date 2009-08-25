# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{layout}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steve England"]
  s.date = %q{2009-08-25}
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
     "generators/layout_files/templates/public/javascripts/application.js",
     "generators/layout_files/templates/public/stylesheets/forms.css",
     "generators/layout_files/templates/public/stylesheets/ie6.css",
     "generators/layout_files/templates/public/stylesheets/ie7.css",
     "generators/layout_files/templates/public/stylesheets/layout.css",
     "generators/layout_files/templates/public/stylesheets/mobile.css",
     "generators/layout_files/templates/public/stylesheets/print.css",
     "generators/layout_files/templates/public/stylesheets/reset.css",
     "generators/layout_files/templates/public/stylesheets/skin.css",
     "generators/layout_files/templates/public/stylesheets/typography.css",
     "generators/layout_files/templates/public/stylesheets/wireframe.css",
     "generators/layout_files/templates/public/stylesheets/wireframe/ie6.css",
     "generators/layout_files/templates/public/stylesheets/wireframe/ie7.css",
     "generators/layout_files/templates/public/stylesheets/wireframe/images/2nd_nav_bg.gif",
     "generators/layout_files/templates/public/stylesheets/wireframe/images/body_bg.gif",
     "generators/layout_files/templates/public/stylesheets/wireframe/images/content_wrap_bg.gif",
     "generators/layout_files/templates/public/stylesheets/wireframe/images/content_wrap_e_bg.gif",
     "generators/layout_files/templates/public/stylesheets/wireframe/images/featurebox2_bg.gif",
     "generators/layout_files/templates/public/stylesheets/wireframe/images/featurebox_bg.gif",
     "generators/layout_files/templates/public/stylesheets/wireframe/images/header_bg.gif",
     "generators/layout_files/templates/public/stylesheets/wireframe/images/sprites.gif",
     "generators/layout_files/templates/public/stylesheets/wireframe/images/td_bg.gif",
     "generators/layout_files/templates/public/stylesheets/wireframe/images/thumb_100wide.gif",
     "generators/layout_files/templates/public/stylesheets/wireframe/main.css",
     "generators/layout_files/templates/public/stylesheets/wireframe/print.css",
     "layout.gemspec",
     "lib/layout.rb",
     "rails/init.rb",
     "test/layout_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/beef/Layout}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
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
