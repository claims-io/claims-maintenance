FROM sandcastle/koa-single-page:latest

RUN rm -rf /app/public; mkdir /app/public
ADD src/ /app/public
