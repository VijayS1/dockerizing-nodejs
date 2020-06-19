FROM node
RUN mkdir -p /opt/app
WORKDIR /opt/app
RUN adduser --disabled-password app
COPY addressbook/ .
RUN chown -R app:app /opt/app
USER app
RUN npm install
EXPOSE 3000
CMD ["npm","start"]