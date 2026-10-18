FROM jpillora/chisel:latest

ENV AUTH=user:pass

CMD ["server", "-p", "8080", "--socks5"]
