# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-wordpress}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wynn Netherland", "Adam Stacoviak", "Pepijn de Vos"]
  s.date = %q{2010-12-25}
  s.description = %q{Helps you create Thematic child themes}
  s.email = %q{pepijndevos@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "build.sh",
    "compass-wordpress.gemspec",
    "lib/compass-wordpress.rb",
    "wordpress/stylesheets/_wordpress.sass",
    "wordpress/stylesheets/layouts/_2c-l-fixed.sass",
    "wordpress/stylesheets/layouts/_2c-r-fixed.sass",
    "wordpress/stylesheets/layouts/_3c-fixed.sass",
    "wordpress/stylesheets/layouts/_3c-r-fixed-primary.sass",
    "wordpress/stylesheets/layouts/_3c-r-fixed.sass",
    "wordpress/stylesheets/styles/_18px.sass",
    "wordpress/stylesheets/styles/_21px.sass",
    "wordpress/stylesheets/styles/_classic.sass",
    "wordpress/stylesheets/styles/_default.sass",
    "wordpress/stylesheets/styles/_images.sass",
    "wordpress/stylesheets/styles/_plugins.sass",
    "wordpress/stylesheets/styles/_reset.sass",
    "wordpress/stylesheets/styles/_typography.sass",
    "wordpress/templates/project/functions.php",
    "wordpress/templates/project/manifest.rb",
    "wordpress/templates/project/readme.txt",
    "wordpress/templates/project/screen.sass",
    "wordpress/templates/project/style.css"
  ]
  s.homepage = %q{http://github.com/pepijndevos/compass-wordpress}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Compass extenstion for creating WordPress themes using Sass}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, [">= 0.10.6"])
    else
      s.add_dependency(%q<compass>, [">= 0.10.6"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0.10.6"])
  end
end

