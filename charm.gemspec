# frozen_string_literal: true

require_relative "lib/charm/version"

Gem::Specification.new do |spec|
  spec.name = "charm"
  spec.version = Charm::VERSION
  spec.authors = ["Marco Roth"]
  spec.email = ["marco.roth@intergga.ch"]

  spec.summary = "Ruby bindings and ports of the beloved Charm terminal libraries."
  spec.description = "Build glamorous TUIs, style terminal output, create beautiful forms, and make your Ruby CLIs sparkle."
  spec.homepage = "https://charm-ruby.dev"
  spec.required_ruby_version = ">= 3.2.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/marcoroth/charm-ruby"
  spec.metadata["changelog_uri"] = "https://github.com/marcoroth/charm-ruby/releases"
  spec.metadata["rubygems_mfa_required"] = "true"

  spec.files = Dir[
    "charm.gemspec",
    "LICENSE.txt",
    "README.md",
    "lib/**/*.rb"
  ]

  spec.require_paths = ["lib"]
  spec.extensions = []

  spec.add_dependency "bubbles"
  spec.add_dependency "bubbletea"
  spec.add_dependency "bubblezone"
  spec.add_dependency "glamour"
  spec.add_dependency "gum"
  spec.add_dependency "harmonica"
  # spec.add_dependency "huh"
  spec.add_dependency "lipgloss"
  spec.add_dependency "ntcharts"
end
