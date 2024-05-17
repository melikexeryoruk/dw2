docker build -t mijnimage:tag1 .
docker run --name mijncontainerMM -dt -p 81:80 mijnimage:tag1 

