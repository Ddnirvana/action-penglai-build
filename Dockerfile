# Authors: Dong Du
FROM ddnirvana/penglai-enclave:v0.1
MAINTAINER Dong Du "Dd_nirvana@sjtu.edu.com"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

