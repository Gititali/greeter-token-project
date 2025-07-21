
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./GreeterToken_Final.sol";

/// @title GreeterTokenFactory - Deploys one GREET token contract per address
contract GreeterTokenFactory {
    mapping(address => address) public deployedTokens;

    event TokenDeployed(address indexed deployer, address tokenAddress);

    /// @notice Deploy a new instance of the GREET token if caller hasn't already
    function deployToken() external {
        require(deployedTokens[msg.sender] == address(0), "Token already deployed");

        GreeterToken token = new GreeterToken();
        deployedTokens[msg.sender] = address(token);

        emit TokenDeployed(msg.sender, address(token));
    }

    /// @notice View the deployed token address for a given deployer
    function getToken(address deployer) external view returns (address) {
        return deployedTokens[deployer];
    }
}
