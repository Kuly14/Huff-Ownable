// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.15;

import {HuffConfig} from "foundry-huff/HuffConfig.sol";
import {HuffDeployer} from "foundry-huff/HuffDeployer.sol";
import "forge-std/Test.sol";
import "forge-std/console.sol";

interface Ownable {
    function owner() external view returns (address);

    function isOwner() external view;

    function claimOwnership() external;

    function transferOwnership(address) external;
}

contract SimpleStoreTest is Test {
    Ownable public ownable;
    address public callerAddress;

    address[] internal users;

    address internal bob;
    address internal alice;

    event OwnerProposed(address indexed proposedAddr, address indexed oldAddr);
    event OwnerUpdated(address indexed newOwner);

    /// @dev Setup the testing environment.
    function setUp() public {
        ownable = Ownable(HuffDeployer.deploy("Ownable"));
        console.log(ownable.owner());
        callerAddress = ownable.owner();
    }

    /** TESTS ARE IN PROGRESS */
}
