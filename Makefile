strimzi=app/strimzi.yaml
kafka=app/kafka.yaml

get-all: $(strimzi) $(kafka)

# https://strimzi.io/quickstarts/
$(kafka):
	curl -o $(kafka) https://strimzi.io/examples/latest/kafka/kraft/kafka-single-node.yaml

$(strimzi):
	curl -o $(strimzi) 'https://strimzi.io/install/latest?namespace=kafka'

