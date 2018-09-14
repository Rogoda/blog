# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "type-on-strap"
  spec.version       = "0.4.0"
  spec.authors       = ["Sylhare","Rohan Chandra"]
  spec.email         = ["sylhare@outlook.com", "hellorohan@outlook.com"]

  spec.summary       =  "A simple and responsive jekyll theme template"
  spec.description   = %q{A custom Type Theme template (a free and open-source Jekyll theme). Great for blogs, easy to customize and responsive.}
  spec.homepage      = "https://github.com/sylhare/Type-on-Strap"
  spec.license       = "MIT"

  spec.files         = Dir.glob("**/{*,.*}").select do |f|
    f.match(%r{^(assets/(js|css|fonts)|_(includes|layouts|sass)/|(LICENSE|README.md))}i)
  end

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-minifier"
  #spec.add_runtime_dependency "jekyll-assets"
  
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"

end
