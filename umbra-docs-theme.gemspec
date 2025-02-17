# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "umbra-docs-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["mpy-dev-ml"]
  spec.email         = ["mpy@dev.ml"]
  spec.summary       = "Documentation theme for Umbra projects"
  spec.homepage      = "https://github.com/mpy-dev-ml/umbra-docs-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-remote-theme", "~> 0.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"
end
