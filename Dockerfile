FROM java:8  
COPY . D:\demo_docker  
WORKDIR D:\demo_docker  
RUN javac Hello.java  
CMD ["java", "Hello"]  
