module github.com/ontio/crossChainClient

go 1.13

require (
	github.com/Workiva/go-datastructures v1.0.50 // indirect
	github.com/btcsuite/btcd v0.20.1-beta // indirect
	github.com/emirpasic/gods v1.12.0 // indirect
	github.com/ethereum/go-ethereum v1.9.9 // indirect
	github.com/howeyc/gopass v0.0.0-20190910152052-7cb4b85ec19c // indirect
	github.com/itchyny/base58-go v0.1.0 // indirect
	github.com/ontio/ontology v1.2.3
	github.com/ontio/ontology-crypto v1.0.7 // indirect
	github.com/ontio/ontology-eventbus v0.9.1 // indirect
	github.com/ontio/ontology-go-sdk v1.2.3
	github.com/orcaman/concurrent-map v0.0.0-20190826125027-8c72a8bb44f6 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/urfave/cli v1.22.2
	golang.org/x/crypto v0.0.0-20191219195013-becbf705a915 // indirect
)

replace (
	github.com/ontio/crossChainClient => github.com/siovanus/crossChainClient v0.0.0-20190516064930-4a70243b6db1
	github.com/ontio/ontology v1.2.3 => github.com/siovanus/ontology v1.6.1-0.20190327073416-3e10efc70eda
	github.com/ontio/ontology-go-sdk v1.2.3 => github.com/siovanus/ontology-go-sdk v1.0.4-0.20190327114318-7c510760ac7a
)
