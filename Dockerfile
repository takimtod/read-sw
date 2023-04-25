
RUN apt-get update && \
  apt-get install -y \
  go && \
  rm -rf /var/lib/apt/lists/*

RUN ls

EXPOSE 5000

CMD ["go", "run", "main.go"]
