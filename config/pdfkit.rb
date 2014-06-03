PDFKit.configure do |config|
  config.wkhtmltopdf = '/usr/local/bin/wkhtmlpdf'
  config.default_options = {
      :page_size => 'Legal',
      :print_media_type => true
  }
end