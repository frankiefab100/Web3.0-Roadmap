// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Storage {

    string msgValue;

    function store(string memory data) public {
        msgValue = data;
    }

    function retrieve() public view returns (string memory){
        return msgValue;
    }
}
