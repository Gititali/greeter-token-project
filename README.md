# GreeterToken Project

A simple ERC-20 token deployment project designed to help learn and demonstrate smart contract development, deployment, and verification on the Ethereum blockchain (Sepolia testnet). Built using Solidity, OpenZeppelin, and Remix.

---

## 🚀 Overview
**GreeterToken (GREET)** is a custom ERC-20 token deployed on the Sepolia network. The project was built from scratch and covers:
- Token creation with OpenZeppelin ERC-20
- Deployment using Remix and MetaMask
- Source code flattening and Etherscan verification attempts
- Promotion and documentation via LinkedIn and GitHub

---

## 🔨 Smart Contract
```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v4.9/contracts/token/ERC20/ERC20.sol";

contract GreeterToken is ERC20 {
    uint256 public constant INITIAL_SUPPLY = 1_000_000 * 1e18;

    constructor() ERC20("Greeter Token", "GREET") {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
```

---

## 📌 Key Learnings
- How to build and deploy a Solidity-based ERC-20 token.
- Navigating Remix IDE with MetaMask integration.
- Challenges and solutions around verifying smart contracts on Etherscan.
- Importance of matching compiler settings, optimization flags, and source flattening.
- Creating developer-friendly public documentation and promotional content.

---

## 🌐 Deployment Details
- **Network**: Sepolia
- **Contract Address**: `0x37e928c04075ffba9ce0a281a2a4a75f4fe3dfa9`
- **Compiler**: `v0.8.30+commit.73712a01`
- **Optimization**: Enabled, 200 runs

---

## 🖼 Visual Promo
- LinkedIn post published with [custom image](GREETERTOKEN-IMAGE.png)
- Messaging focused on developer growth and smart contract confidence

---

## 📂 Repository Structure
```
GreeterToken/
├── contracts/
│   └── GreeterToken_Final.sol
├── flatten/
│   └── GreeterToken_flat.sol
├── screenshots/
│   └── verification_errors.png
├── README.md
└── promo_image/
    └── greeter_token_launch.png
```

---

## 🧠 Future Enhancements
- Host front-end interface with token faucet
- Add contract verification via Sourcify
- Integrate with token explorer APIs (e.g. Ethplorer, CoinGecko dev mode)

---

## 🤝 Credits
- Solidity / OpenZeppelin Community
- Remix IDE Team
- Ethereum Dev Community

---

## 📎 Connect
Follow along and connect on [LinkedIn](https://www.linkedin.com/in/albadria/) or explore more dev projects on [GitHub](https://github.com/Gititali)

---

## 🏁 Final Words
This was a challenging but incredibly rewarding journey. If you're learning Solidity and Ethereum, deploying your own token—even on testnet—is a massive first step. Stay curious, break things, fix them, and share your wins!
