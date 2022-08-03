// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.15;

import "foundry-huff/HuffDeployer.sol";
import "forge-std/Script.sol";

interface Ownable {
    function owner() external view returns (address);

    function isOwner() external view;

    function claimOwnership() external;

    function transferOwnership(address) external;
}

contract Deploy is Script {
    function run() public returns (Ownable ownable) {
        ownable = Ownable(HuffDeployer.deploy("Ownable"));
    }
}
