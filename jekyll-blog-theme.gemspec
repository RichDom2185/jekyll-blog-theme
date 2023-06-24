# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-blog-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Richard Dominick"]
  spec.email         = ["34370238+RichDom2185@users.noreply.github.com"]

  spec.summary       = "The original Jekyll theme used for my personal blog."
  spec.homepage      = "https://github.com/RichDom2185/jekyll-blog-theme"
  spec.license       = "MIT"

  # Don't allow publishing to RubyGems
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = ""
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
