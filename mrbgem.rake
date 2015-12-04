MRuby::Gem::Specification.new('mruby-untar') do |spec|
  spec.license = 'MIT'
  spec.author  = 'Christophe Philemotte'
  spec.summary = 'mrbgem of untar'
  spec.add_dependency 'mruby-mtest', mgem: 'mruby-mtest'

  spec.cc.include_paths << "#{build.root}/src"
end
