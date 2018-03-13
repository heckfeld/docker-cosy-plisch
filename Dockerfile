# Start COSY QBL GUI
#
FROM docker-cosy-pgwish

ENV TCL /mnt/cc-x/cc-x3/coob

# COPY guis.conf /mnt/cc-x/cc-x3/coob/conf/
# COPY hosts /mnt/cc-x/cc-x3/coob/conf/
COPY start_cosy.sh /

ENTRYPOINT ["/start_cosy.sh"]
