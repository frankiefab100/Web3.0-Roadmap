// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Storage {

    uint256 number;

    function store(uint256 num) public {
        number = num;
    }

    function retreive() public view returns (uint256){
        return number;
    }
}
