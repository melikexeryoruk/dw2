docker build -t mijnimage:tag1 .
docker run --name mijncontainerMM -dt -p 8080:81 mijnimage:tag1 

