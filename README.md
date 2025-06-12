# 🚀 Blockchain Developer Journey by Sahil Abbas

Welcome to my Solidity and Foundry learning repository!  
This repository documents my journey of becoming a proficient Blockchain Developer, covering key concepts, smart contract development, and real-world dApps using Solidity, Chainlink, and Foundry.

---

## 📚 Table of Contents

- [About Me](#about-me)
- [Current Focus](#current-focus)
- [Topics Covered](#topics-covered)
  - Blockchain Basics
  - Solidity Language
  - Chainlink Oracles
  - Foundry Fundamentals
- [Projects Deployed](#projects-deployed)
- [Tech Stack](#tech-stack)
- [How to Run](#how-to-run)
- [Next Steps](#next-steps)

---

## 👨‍💻 About Me

I'm Sahil Abbas, passionate about blockchain development and decentralization.  
Currently doing a focused  into smart contract engineering using Solidity and Foundry.

---

## 🎯 Current Focus

> “Learn Blockchain Properly.”  
🗓️ Starting Date: **May 28, 2025**  
🧠 Goal: Master Blockchain Development from the ground up  
🧪 Tools: Hardhat → Foundry → Full-stack dApps

---

## ✅ Topics Covered

### 1. 🌐 Blockchain Basics
- Learned how blockchains work: blocks, miners, consensus
- Studied Ethereum, smart contracts, and gas mechanics
- Set up Metamask, local testnets using Anvil and Hardhat

### 2. 📜 Solidity Fundamentals
- Syntax, functions, variables, and visibility
- Mappings, structs, arrays
- `require`, `revert`, custom errors
- `msg.sender`, `msg.value`, modifiers
- `view`, `pure`, `memory`, `storage`, `calldata`
- `fallback()` and `receive()` functions
- Constants, Immutables, Optimization

> ✅ Built contracts like `FundMe`, `BasicBank`, `SimpleStorage`, `AccessControl`

### 3. 🔗 Chainlink Oracle Integration
- Used Chainlink Price Feeds to convert ETH to USD
- Wrote real-world use cases (minimum funding logic)
- Verified live ETH prices via on-chain data

### 4. 🛠️ Foundry Fundamentals (✅ Completed till Deployment)
- Installed Foundry toolchain: `forge`, `anvil`
- Built and tested smart contracts with `forge test`
- Automated deployments with `forge script`
- ✅ Deployed contracts on local testnet using `--broadcast`
- Used environment variables and `.env` for secure deployment

---

## 🧪 Projects Deployed

- [`FundMe.sol`](contracts/FundMe.sol): Crowd funding contract with Chainlink USD pricing
- [`SimpleStorage.sol`](contracts/SimpleStorage.sol): Practice contract for `set` and `get` functionality
- [`DeploySimpleStorage.s.sol`](script/DeploySimpleStorage.s.sol): Foundry deployment script
- ✅ On-chain deployment success logged using Foundry + Anvil

---

## 🛠️ Tech Stack

- Solidity (0.8.19+)
- Chainlink Oracles
- Foundry (Forge, Anvil)
- Hardhat (initially)
- Metamask, Alchemy
- Git & GitHub

---

## 🚀 How to Run

```bash
# 1. Install Foundry
curl -L https://foundry.paradigm.xyz | bash
foundryup

# 2. Install dependencies
forge install

# 3. Run tests
forge test

# 4. Deploy contract locally
anvil
forge script script/DeploySimpleStorage.s.sol:DeploySimpleStorage --rpc-url http://127.0.0.1:8545 --broadcast --private-key YOUR_PRIVATE_KEY

```

📫 Contact 
GitHub: https://github.com/

LinkedIn: https://www.linkedin.com/in/abbas45/

Email: sahilabbas654@gmail.com