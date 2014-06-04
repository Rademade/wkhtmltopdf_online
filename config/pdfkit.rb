PDFKit.configure do |config|
  config.wkhtmltopdf = '/usr/local/bin/wkhtmlpdf'
  config.default_options = {
      :disable_smart_shrinking => true,
      :quiet => true,
      :encoding => 'UTF-8'
  }
end