# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "mindark"
  spec.version       = "0.1.1"
  spec.authors       = ["thang-nm"]
  spec.email         = ["nm.thang@outlook.com"]

  spec.summary       = "Minimal Darkness theme for Jekyll"
  spec.homepage      = "https://github.com/thang-nm/Mindark"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
