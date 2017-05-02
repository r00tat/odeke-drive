# odeke-em/drive Dockerized
Docker Container for [odeke-em/drive](https://github.com/odeke-em/drive).

This container will be build automatically on docker hub. 

# Installation

```
docker pull paulwoelfel/odeke-drive
```

# Running

```
docker run --rm -it -v $(pwd):/drive paulwoelfel/odeke-drive
```

# Building

```
docker build -t drive .
```
