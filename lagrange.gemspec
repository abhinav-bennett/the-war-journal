# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "lagrange"
  spec.version       = "4.0.0"
  spec.authors       = ["Abhinav Srivastava"]
  spec.email         = ["sriabhinav29@gmail.com"]

  spec.summary       = "Stay informed with The War Journel — your source for timely updates, analysis, and insights on Middle East conflicts, geopolitics, and war developments."
  spec.homepage      = "https://github.com/abhinav-bennett/the-war-journal"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

end
