FROM alpine
LABEL Maintainer="Maulana Yusuf"\
    Kelas="Pengantar Cloud Computing"

WORKDIR /fileku/

RUN touch myfile.txt && \
    echo "Dibuat oleh Yusuf" > myfile.txt