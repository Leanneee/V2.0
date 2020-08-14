# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "V2.0-theme"
  spec.version       = "0.0.1"
  spec.authors       = ["Shujon Shikto"]
  spec.email         = ["hello@iturbi.net"]

  spec.summary       = "An inarguably well-designed theme for Jekyll."
  spec.homepage      = "https://github.com/Leanneee/V2.0/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.17"
  spec.add_development_dependency "rake", "~> 12.0"
end
