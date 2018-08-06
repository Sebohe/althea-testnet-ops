This project is for creating the bare minimum docker image of a cosmos testnet validator.

1. Basic docker swarm with a single validator and 3 sentry nodes in different locations
 * Check for latency issues between sentry nodes ---> validator node
 * Find out the vm requirements
2. Add an alert/monitoring system

Not testnet required:

  3. Find out how to have one validator address combined with 2 full nodes
  4. Capability for a fallback validator node. [guide](https://docs.docker.com/get-started/part4/)
