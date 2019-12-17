FROM ajaytripathy/kubecost-frontend:prod-1.48.1
USER root
RUN sed -i 's/https:\/\/apis.google.com\/js\/api.js/..\/api.js/' `grep https://apis.google.com -rl /var/www` && \
    sed -i 's/https:\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/3.3.1\/jquery.min.js/https:\/\/code.jquery.com\/jquery-3.1.1.min.js/g' `grep https://ajax.googleapis.com -rl /var/www`
COPY api.js /var/www/
USER 1001
