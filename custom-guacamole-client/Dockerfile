FROM guacamole/guacamole:latest

# copies local folder into the image 
COPY testfile.yaml /tmp
COPY entrypoint.sh /root/entrypoint.sh
COPY extensions /root/extensions

ENTRYPOINT ["/bin/bash"]
CMD ["/root/entrypoint.sh"]