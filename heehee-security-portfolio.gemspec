# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "heehee-security-portfolio"
  spec.version       = "7.4.1"
  spec.authors       = ["heehee-02-19"]
  spec.email         = ["heehee@example.com"]

  spec.summary       = "Security research portfolio website theme and layout."
  spec.homepage      = "https://github.com/heehee-02-19/heehee-02-19.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^((_(includes|layouts|sass|(data\/(locales|origin)))|assets)\/|README|LICENSE)!i)
  }

  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/heehee-02-19/heehee-02-19.github.io/issues",
    "documentation_uri" => "https://github.com/heehee-02-19/heehee-02-19.github.io#readme",
    "homepage_uri"      => "https://heehee-02-19.github.io",
    "source_code_uri"   => "https://github.com/heehee-02-19/heehee-02-19.github.io",
    "wiki_uri"          => "https://github.com/heehee-02-19/heehee-02-19.github.io",
    "plugin_type"       => "theme"
  }

  spec.required_ruby_version = "~> 3.1"

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"

end
