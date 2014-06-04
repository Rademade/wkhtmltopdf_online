PDFKit.configure do |config|
  config.wkhtmltopdf = '/usr/local/bin/wkhtmlpdf'
  config.default_options = {
      :disable_smart_shrinking => true,
      :quiet => true,
      :page_size => 'Letter',
      :margin_top => '0',
      :margin_right => '0',
      :margin_bottom => '0',
      :margin_left => '0',
      :encoding => 'UTF-8'
  }
end