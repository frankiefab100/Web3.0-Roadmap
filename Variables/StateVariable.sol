// SPDX-License-Identifier: MIT

pragma solidity 0.8.1;

contract Storage {

    bytes32  msgValue; // State variable

    function store() public {
        msgValue  = "Hello Byte"; // Using State variable
    }
}
