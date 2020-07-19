FROM maven:3.3.9

RUN addgroup -gid 1000 user && useradd -g user -m -u 1000 user 

USER user 
