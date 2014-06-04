PDFKit.configure do |config|
  config.wkhtmltopdf = '/usr/local/bin/wkhtmlpdf'
  config.default_options = {
      :quiet => true,
      :page_size => 'A4',
      :margin_top => '0',
      :margin_right => '0',
      :margin_bottom => '0',
      :margin_left => '0',
      :encoding => 'UTF-8',
      :disable_smart_shrinking => false
  }
end