require_relative "lib/pdf_renderer/version"

Gem::Specification.new do |spec|
  spec.name        = "pdf_renderer"
  spec.version     = PdfRenderer::VERSION
  spec.authors     = ["Akshay Khot"]
  spec.email       = ["akshay.khot@hey.com"]
  spec.homepage    = "https://akshaykhot.com"
  spec.summary     = "Render PDFs"
  spec.description = "Render PDFs"
  spec.license     = "MIT"
  
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/akshayKhot/pdf_renderer"
  spec.metadata["changelog_uri"] = "https://github.com/akshayKhot/pdf_renderer"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4"
  spec.add_dependency "prawn", "~> 2.4"
  spec.add_dependency "matrix"
end
