FROM ubuntu-latest

# Install any dependencies required for your action
RUN apt-get update && apt-get install -y my-dependency

# Add your action's entrypoint script
COPY entrypoint.sh /entrypoint.sh

# Set the entrypoint for the action
ENTRYPOINT ["/entrypoint.sh"]
