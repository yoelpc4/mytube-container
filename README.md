# MyTube Container

Container for MyTube (YouTube Clone)

## Setup

Create folder `mytube` on your project then clone this project with folder name `mytube-container`.
\
On `/etc/hosts` or `C:\Windows\System32\drivers\etc\hosts` file register local domains alias mapped to the localhost IP address

```
127.0.0.1   mytube.test
127.0.0.1   api.mytube.test
127.0.0.1   studio.mytube.test
```

## Commands

- Start container

```shell
make start
```

- Stop container

```shell
make stop
```

- Restart container

```shell
make stop start
```

- Rebuild container

```shell
make rebuild
```
