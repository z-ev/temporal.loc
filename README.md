# Temporal.loc
Use Workflow as Code (TM) to build and operate resilient applications. Leverage developer friendly primitives and avoid fighting your infrastructure.

Temporal is a microservice orchestration platform which enables developers to build scalable applications without sacrificing productivity or reliability.
Temporal server executes units of application logic, Workflows, in a resilient manner that automatically handles intermittent failures, and retries failed operations.

Temporal is a mature technology, a fork of Uber's Cadence.
Temporal is being developed by [Temporal Technologies](https://temporal.io/), a startup by the creators of Cadence.

[CHANGELOG](./CHANGELOG.md)

## Installation
```bash
$ cp .env.example .env
$ echo "127.0.0.1 temporal.loc www.temporal.loc" | sudo tee -a /etc/hosts
$ make up
```

[Temporal UI](http://temporal.loc:8020)

[Docs](https://docs.temporal.io/)