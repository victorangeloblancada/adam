# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "adam"
  spec.version       = "0.1.0"
  spec.authors       = ["Gelo"]
  spec.email         = ["blancada05_3_5@yahoo.com.ph"]

  spec.summary       = "Adam is a basic Jekyll theme meant as boilerplate for more complex projects."
  spec.homepage      = "https://github.com/victorangeloblancada/adam"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.2.29"
  spec.add_development_dependency "rake", "~> 12.0"
end
