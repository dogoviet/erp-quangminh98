$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "erp/dogoviet/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "erp_dogoviet"
  s.version     = Erp::Dogoviet::VERSION
  s.authors     = ["Nguyễn Ngọc Sơn", "Đồ Gỗ Việt Quang Minh"]
  s.email       = ["sonnn0811@gmail.com", "dogoviethcm@gmail.com"]
  s.homepage    = "http://dogoviet.vn/"
  s.summary     = "Website Đồ Gỗ Việt Quang Minh"
  s.description = "Website Đồ Gỗ Việt Quang Minh"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 5.1.7"
  s.add_dependency "erp_core"
  s.add_dependency "deface"
end