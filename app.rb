use PDFKit::Middleware

get '/' do
  'Post «html» param!'
end

post '/' do
  content_type 'application/pdf'
  kit = PDFKit.new( params[:html] )
  kit.to_pdf.to_s
end