task :default => :deploy

desc "Deploy to S3"
task :deploy do
  
  # set deployment config
  timestamp = Time.now.to_s.gsub('-', '').gsub(':', '').gsub(' ','')
  updateConfig "timestamp: '#{timestamp}'"
  
  # refresh site
  sh "bundle exec jekyll"
  
  # gzip the html, css, and js
  `find _site/ -iname '*.html' -exec gzip -n -f {} +`
  `find _site/ -iname '*.js' -exec gzip -n -f {} +`
  `find _site/ -iname '*.css' -exec gzip -n -f {} +`
  `for f in $(find _site/ -iname '*.gz'); do mv -i "$f" "${f%%.gz}"; done`
  sh "mv _site/assets/packaged_css.css _site/assets/packaged_css_#{timestamp}.css"
  sh "mv _site/assets/packaged_js.js _site/assets/packaged_js_#{timestamp}.js"
  
  # sync html with gzip but without cache control
  sh "s3cmd sync --progress -M --acl-public _site/* s3://www.activecell.com/ --add-header 'Content-Encoding:gzip' --exclude '*.*' --include '*.html'"
  # sync css and jtml with gzip and cache control
  sh "s3cmd sync --progress -M --acl-public _site/* s3://www.activecell.com/ --add-header 'Content-Encoding:gzip' --add-header 'Cache-Control: max-age=31449600' --exclude '*.*' --include '*.js' --include '*.css'"
  # sync everything else without gzip but with cache control
  sh "s3cmd sync --progress -M --acl-public _site/* s3://www.activecell.com/ --add-header 'Cache-Control: max-age=31449600' --include '*.*' --exclude '*.js' --exclude '*.css' --exclude '*.html'"
  
  # set deployment config
  updateConfig "timestamp: null"
  
end

private 
  def updateConfig(rep)
    lines = IO.readlines("_config.yml");
    lines[-1] = rep
    File.open("_config.yml","w") do |file|
      lines.each do |line|
        file.write(line)
      end
    end
  end