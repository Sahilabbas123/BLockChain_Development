# 🚀 Sahil Abbas | Blockchain Developer Journey

Welcome to my journey into the world of **Blockchain Development**!  
This repository is a personal log of everything I’m learning, building, and exploring—from the basics of smart contracts to deploying full-stack decentralized applications using **Solidity, Chainlink, and Foundry**.

---

## 📌 Table of Contents

- [👨‍💻 About Me](#about-me)
- [🎯 Current Focus](#current-focus)
- [📚 Topics Covered](#topics-covered)
  - [🌐 Blockchain Basics](#1-blockchain-basics)
  - [📜 Solidity Fundamentals](#2-solidity-fundamentals)
  - [🔗 Chainlink Oracles](#3-chainlink-oracle-integration)
  - [🛠️ Foundry Fundamentals](#4-foundry-fundamentals)
- [🚀 Projects Deployed](#projects-deployed)
- [⚙️ Tech Stack](#tech-stack)
- [🧪 How to Run Locally](#how-to-run-locally)
- [🔮 Next Steps](#next-steps)
- [📫 Contact Me](#contact-me)

---

## 👨‍💻 About Me

Hey! I'm **Sahil Abbas**, a tech enthusiast and aspiring **Smart Contract Engineer**.  
Currently diving deep into blockchain protocols, Ethereum, and dApp development.  
My goal is to **build scalable, secure, and real-world decentralized applications**.

---

## 🎯 Current Focus

> _“Learn Blockchain Properly.”_

- 🗓️ **Started on:** May 28, 2025  
- 🚀 **Mission:** Master Blockchain Development end-to-end  
- 🔧 **Toolchain:** Hardhat → Foundry → Full-Stack dApps

---

## 📚 Topics Covered

### 1. 🌐 Blockchain Basics
- Understanding how blockchains work: blocks, miners, consensus algorithms
- Explored Ethereum architecture, gas, and smart contracts
- Setup development tools: **Metamask**, **Hardhat**, **Anvil**

---

### 2. 📜 Solidity Fundamentals
- Learned Solidity syntax and structure:
  - Functions, state variables, and visibility types
  - Data types: mappings, structs, arrays
  - Error handling: `require`, `revert`, `assert`, custom errors
  - Key concepts: `msg.sender`, `msg.value`, modifiers
  - Functions types: `view`, `pure`, and memory types (`memory`, `storage`, `calldata`)
  - Special functions: `fallback()`, `receive()`
  - Gas optimization: constants, immutables

> ✅ **Built Projects**:  
> `FundMe.sol`, `BasicBank.sol`, `SimpleStorage.sol`, `AccessControl.sol`

---

### 3. 🔗 Chainlink Oracle Integration
- Integrated **Chainlink Price Feeds** to get live ETH/USD pricing
- Developed minimum funding logic based on real-time price data
- Built smart contracts that rely on off-chain data securely

---

### 4. 🛠️ Foundry Fundamentals  
✅ _Completed up to Contract Deployment_

- Installed and configured **Foundry Toolchain** (`forge`, `anvil`)
- Tested contracts using `forge test`
- Deployed with `forge script` and `--broadcast`
- Managed sensitive data using `.env` files for secure key storage

---

## 🚀 Projects Deployed

| Smart Contract              | Description                                             |
|----------------------------|---------------------------------------------------------|
| [`FundMe.sol`](contracts/FundMe.sol)             | Crowdfunding contract with Chainlink USD pricing |
| [`SimpleStorage.sol`](contracts/SimpleStorage.sol) | Basic storage contract using Foundry              |
| [`DeploySimpleStorage.s.sol`](script/DeploySimpleStorage.s.sol) | Automated deployment script with Foundry          |

> ✅ Successfully deployed contracts on local testnet using **Anvil + Foundry**

---

## ⚙️ Tech Stack

- **Solidity** (v0.8.19+)
- **Chainlink** Oracles
- **Foundry** (Forge, Anvil)
- **Hardhat** (for initial testing)
- **Metamask**, **Alchemy**
- **Git & GitHub** for version control

---

## 🧪 How to Run Locally

```bash
# 1. Install Foundry
curl -L https://foundry.paradigm.xyz | bash
foundryup

# 2. Install dependencies
forge install

# 3. Run tests
forge test

# 4. Deploy contract locally (in another terminal)
anvil

# 5. In deployment terminal
forge script script/DeploySimpleStorage.s.sol:DeploySimpleStorage \
--rpc-url http://127.0.0.1:8545 \
--broadcast \
--private-key YOUR_PRIVATE_KEY
```
📫 Contact Me
I'm always open to learning, collaborating, or contributing to Web3 projects.

🐙 GitHub: github.com/sahilabbas

💼 LinkedIn: linkedin.com/in/abbas45

📧 Email: sahilabbas654@gmail.com