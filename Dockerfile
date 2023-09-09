FROM quay.io/sampandey001/secktor
RUN git clone https://github.com/Alexkingmd/test /root/Alexkingmd
WORKDIR /root/Alexkingmd/
RUN npm install npm@latest
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]
