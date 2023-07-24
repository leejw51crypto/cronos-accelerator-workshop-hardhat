all:
	npx hardhat run scripts/deploy.ts --network cronosTestnet
withdraw:
	npx hardhat run scripts/withdraw.ts --network cronosTestnet
