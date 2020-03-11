FROM polinux/stress-ng
ENTRYPOINT ["stress-ng"]
# stress memory with 1 workers using 420MB.
CMD ["--vm", "1", "--vm-bytes", "420M"]
