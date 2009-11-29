# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-wordpress}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wynn Netherland", "Adam Stacoviak"]
  s.date = %q{2009-11-28}
  s.description = %q{Helps you create generic WordPress themes and Thematic child themes}
  s.email = %q{wynn.netherland@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/compass-wordpress.rb",
     "lib/wordpress/compass_extension.rb",
     "sass/wordpress/thematic/_extensions.sass",
     "sass/wordpress/thematic/_styles.sass",
     "sass/wordpress/thematic/extensions/_typography.sass",
     "sass/wordpress/thematic/styles/_2c_l_fixed.sass",
     "sass/wordpress/thematic/styles/_2c_r_fixed.sass",
     "sass/wordpress/thematic/styles/_3c_fixed.sass",
     "sass/wordpress/thematic/styles/_3c_r_fixed.sass",
     "sass/wordpress/thematic/styles/_3c_r_fixed_primary.sass",
     "sass/wordpress/thematic/styles/_default.sass",
     "sass/wordpress/thematic/styles/_images.sass",
     "sass/wordpress/thematic/styles/_plugins.sass",
     "sass/wordpress/thematic/styles/_typography.sass",
     "templates/project/Rakefile",
     "templates/project/manifest.rb",
     "templates/project/print.sass",
     "templates/project/readme.txt",
     "templates/project/screen.sass",
     "templates/project/style.css",
     "templates/thematic/Rakefile",
     "templates/thematic/extensions/_border_radius.sass",
     "templates/thematic/functions.php",
     "templates/thematic/manifest.rb",
     "templates/thematic/print.sass",
     "templates/thematic/readme.txt",
     "templates/thematic/screen.sass",
     "templates/thematic/style.css"
  ]
  s.homepage = %q{http://github.com/pengwynn/compass-wordpress}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Compass extenstion for creating WordPress themes using Sass}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<compass>, ["~> 0.8.17"])
    else
      s.add_dependency(%q<compass>, ["~> 0.8.17"])
    end
  else
    s.add_dependency(%q<compass>, ["~> 0.8.17"])
  end
end
