# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ninetyeight"
  spec.version       = "0.1.5"
  spec.authors       = ["Bucky Wolfe"]
  spec.email         = ["bucky@sonant.vn"]

  spec.summary       = "Custom Windows-98 themed jekyll theme."
  spec.homepage      = "https://github.com/Nate-Incubator/ninetyeight"
  spec.license       = "MIT"

  spec.required_ruby_version = "> 2.7.2"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency 'jekyll', '~> 4.3'
  spec.add_runtime_dependency 'jekyll-feed', '~> 0.17.0'
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.8'
end
