# etl-kafka

k8s configuration for a simple [Strimzi](https://strimzi.io/) Kafka cluster. Paired with [etl-infra](https://github.com/phdah/etl-infra).

[Guide](https://medium.com/streamingdata/running-kafka-locally-inside-kubernetes-25e84586bbf3), with extension of loadbalancer for external access:
```yaml
    listeners:
      - name: external
        port: 9094
        type: loadbalancer
        tls: false
```
