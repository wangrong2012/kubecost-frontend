docker run -d -p 80:80 -p 443:443 -v `pwd`\http.conf.d:/opt/nginx/http.conf.d  -v `pwd`\stream.conf.d:/opt/nginx/stream.conf.d --name nginx tekn0ir/nginx-stream
