require "pdf_renderer/version"
require "pdf_renderer/railtie"
require "prawn"

ActionController::Renderers.add :pdf do |filename, options|
  pdf = Prawn::Document.new
  pdf.text render_to_string(options)
  send_data(pdf.render, filename: "#{filename}.pdf", disposition: "attachment")
end

module PdfRenderer
  # Your code goes here...
end
