# crow_web_server

[crow](https://github.com/ipkn/crow) is a c++ microframework for web which is inspired by Python Flask. This repo is an implementation test on crow which is based on linkedin learning [C++ Developer learning path](https://www.linkedin.com/learning/paths/become-a-c-plus-plus-developer)

## Installation

1. Install [docker]](https://docs.docker.com/get-docker/)
2. Create docker image with mongoc and mongocxx driver.enter bbox directory and run

```bash
docker build --rm --no-cache -t bbox:latest .
```

3. From parent directory, build the cpp code with running

```bash
docker build --rm --no-cache -t hello_crow:latest .
```

4. Install [mongodb](https://docs.mongodb.com/manual/administration/install-community/)

## Usage

```bash
docker run -p 8080:8080 -e PORT=8080 -e MONGODB_URI="mongodb_connection_string" hello_crow:latest
```

change mongodb_connection_string with your mongodb connection string
