FROM jpillora/chisel:latest

ENV CHISEL_USER=user
ENV CHISEL_PASS=pass

CMD ["server", "--auth", "${CHISEL_USER}:${CHISEL_PASS}", "-p", "8080", "--socks5"]
