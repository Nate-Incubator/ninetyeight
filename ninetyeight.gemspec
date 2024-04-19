# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ninetyeight"
  spec.version       = "0.1.0"
  spec.authors       = ["Bucky Wolfe"]
  spec.email         = ["bucky@sonant.vn"]

  spec.summary       = "Custom Windows-98 themed jekyll theme."
  spec.homepage      = "https://github.com/Nate-Incubator/ninetyeight"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
