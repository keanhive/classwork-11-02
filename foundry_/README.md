## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

- **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
- **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
- **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
- **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```

forge script script/Deploy.s.sol:DeployGreeter \
--rpc-url https://alfajores-forno.celo-staging.org \
--broadcast \
--private-key $PRIVATE_KEY

forge script script/Greeter.s.sol:GreeterScript \
--rpc-url https://rpc.ankr.com/celo_sepolia \
--broadcast \
--private-key $PRIVATE_KEY

forge script script/Greeter.s.sol \
--rpc-url https://rpc.sepolia-api.lisk.com\
--broadcast \
--private-key $PRIVATE_KEY

forge script script/Greeter.s.sol --rpc-url https://alfajores-forno.celo-staging.org --private-key $PRIVATE_KEY --broadcast


Contract Address: 0xB05562Af7Bf883AbB751219fa3EDa092bB756080