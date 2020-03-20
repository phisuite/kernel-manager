# Phi Suite Kernel Manager

| **Homepage** | [https://phisuite.com][0]        |
| ------------ | -------------------------------- | 
| **GitHub**   | [https://github.com/phisuite][1] |

## Overview

This project contains the tools to orchestrate the different microservices.

## Commands

Start cluster:
```bash
make start
```

Update cluster:
```bash
make update
```

Stop cluster:
```bash
make stop
```

List all running services
```bash
make list
```

Show the logs of the service TARGET
```bash
make log TARGET=<service-name>
```

[0]: https://phisuite.com
[1]: https://github.com/phisuite
