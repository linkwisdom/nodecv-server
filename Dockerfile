FROM xudafeng/nodecv

COPY . /nodecv-server

ENTRYPOINT ["/nodecv-server/entrypoint.sh"]
