# GovFlow

Open Source Workflow & Approval Engine built with Go.

## Features
- Clean Architecture
- DDD
- CQRS-ready
- Multi-tenancy ready
- Workflow approvals
- Audit logging
- Docker support
- GitHub Actions

## Architecture

Request -> Handler -> UseCase -> Domain -> Repository -> Infrastructure

## Project Structure

See docs/ARCHITECTURE.md

## Quick Start

```bash
make run
```

## Contributing

Follow the architecture and keep business logic inside domain/application layers.
