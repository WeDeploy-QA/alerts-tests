FROM dkuffner/docker-stress
ENTRYPOINT ["stress"]
CMD ["-c", "3"]
