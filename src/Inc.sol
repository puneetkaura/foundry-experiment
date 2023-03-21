// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.19;

contract Inc {
    uint256 public counter;

    function inc() external {
        counter += 1;
    }

    function dec() external {
        counter -= 1;
    }
}
