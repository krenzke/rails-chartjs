# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-chartjs/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-chartjs"
  spec.version       = RailsAssetsChartjs::VERSION
  spec.authors       = [""]
  spec.description   = "Simple HTML5 Charts using the canvas element"
  spec.summary       = "Simple HTML5 Charts using the canvas element"
  spec.homepage      = "https://github.com/krenzke/rails-chartjs"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

