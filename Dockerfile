# base image
FROM ubuntu

# copy entrypoint script to image
COPY entrypoint.sh /entrypoint.sh

# make entrypoint script executable
RUN chmod +x /entrypoint.sh

# entrypoint for container should run entrypoint script
ENTRYPOINT [ "/entrypoint.sh" ]