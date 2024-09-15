# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "customtheme"
  spec.version       = "0.1.0"
  spec.authors       = ["LinearDigressions"]
  spec.email         = ["87794042+LinearDigressions@users.noreply.github.com"]

  spec.summary       = "Retro theme for my Meaning Blog."
  spec.homepage      = "https://github.com/LinearDigressions/meaningBlog"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
