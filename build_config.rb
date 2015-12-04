def gem_config(conf)
  # be sure to include this gem
  conf.gem File.expand_path(File.dirname(__FILE__))
end

MRuby::Build.new do |conf|
  toolchain :gcc

  conf.enable_debug
  conf.enable_test

  gem_config(conf)
  conf.gem mgem: "mruby-mtest"
end

