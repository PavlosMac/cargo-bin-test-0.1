FROM rust:1.49

# 2. Copy the files in your machine to the Docker image
COPY ./ ./

# Build your program for release
RUN cargo build --release

CMD [ "./target/release/hello-world" ]