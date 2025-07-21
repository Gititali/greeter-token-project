
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v4.9/contracts/token/ERC20/ERC20.sol";


/// @title GreeterToken - A simple ERC20 token used for demonstration and testing purposes
/// @notice This token is used in conjunction with GreeterDispenser and GreeterTokenFactory
/// @dev Uses OpenZeppelin ERC20 implementation
contract GreeterToken is ERC20 {
    /// @notice The total initial supply minted to the deployer
    uint256 public constant INITIAL_SUPPLY = 1_000_000 * 1e18;

    /// @dev Constructor mints the token supply to msg.sender
    constructor() ERC20("Greeter Token", "GREET") {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
