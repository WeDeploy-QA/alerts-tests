FROM dkuffner/docker-stress
ENTRYPOINT ["stress"]
CMD ["-c", "1", "-t", "360"]
