FROM jpillora/chisel:latest

ENV CHISEL_USER=user
ENV CHISEL_PASS=pass

ENTRYPOINT ["sh", "-c"]
CMD ["exec chisel server --auth \"${CHISEL_USER}:${CHISEL_PASS}\" -p 8080 --socks5"]
