RUN curl -s "https://laravel.build/example-app?with=mysql,redis" | bash
WORKDIR example-app
RUN ./vendor/bin/sail up
