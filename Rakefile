task :default => :deploy

desc "Deploy to S3"
task :deploy do
  sh "bundle exec jekyll"
  sh "s3cmd sync --exclude 'assets/*' _site/* s3://www.profitably.com"
  sh "s3cmd sync --add-header 'Expires: Thu, 6 Feb 2020 00:00:00 GMT' _site/assets/* s3://www.profitably.com/assets/"
  sh "s3cmd setacl --recursive --acl-public s3://www.profitably.com"
end

desc "Delete any deleted files, and do a deploy"
task :detailed_deploy do
  sh "bundle exec jekyll"
  sh "s3cmd sync --delete-removed --exclude 'assets/*' _site/* s3://www.profitably.com" # this will now delete the whole assets folder
  sh "s3cmd sync --add-header 'Expires: Thu, 6 Feb 2020 00:00:00 GMT' _site/assets/* s3://www.profitably.com/assets/" # dont delete-removed again, as this would then delete the html files!
  sh "s3cmd setacl --recursive --acl-public s3://www.profitably.com"
end
