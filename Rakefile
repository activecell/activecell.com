task :default => :deploy

desc "Deploy to S3"
task :deploy do
  sh "jekyll"
  sh "s3cmd sync --exclude 'assets/*' _site/* s3://www.profitably.com.s3-website-us-east-1.amazonaws.com"
  sh "s3cmd sync --add-header 'Expires: Thu, 6 Feb 2020 00:00:00 GMT' _site/assets/* s3://www.profitably.com.s3-website-us-east-1.amazonaws.com/assets/"
end
