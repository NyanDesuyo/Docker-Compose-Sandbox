# Docker Compose Sandbox

Hello from Readme

- [Docker Compose Sandbox](#docker-compose-sandbox)
  - [Database](#database)
    - [MongoDB](#mongodb)
    - [Postgresql](#postgresql)
    - [MySQL](#mysql)
    - [Redis](#redis)
    - [Cassandra](#cassandra)

---

## Database

---

### MongoDB

| name               | directory            | version | usage              | status     |
| ------------------ | -------------------- | ------- | ------------------ | ---------- |
| mongodb standalone | ./mongodb/standalone | 5-focal | mongodb standalone | Incomplete |
| mongodb replica    | ./mongodb/replica    | 5-focal | mongodb replica    | Success\*  |

### Postgresql

| name      | directory  | version | usage    | status  |
| --------- | ---------- | ------- | -------- | ------- |
| postgress | ./postgres | 14      | postgres | Success |

### MySQL

| name  | directory | version | usage | status  |
| ----- | --------- | ------- | ----- | ------- |
| mysql | ./mysql   | 8.0.27  | mysql | Success |

### Redis

| name  | directory | version | usage | status    |
| ----- | --------- | ------- | ----- | --------- |
| redis | ./redis   | 6       | redis | Success\* |

### Cassandra

| name     | directory  | version | usage                 | status     |
| -------- | ---------- | ------- | --------------------- | ---------- |
| casandra | ./casandra | 5-focal | cassandra single node | Incomplete |
