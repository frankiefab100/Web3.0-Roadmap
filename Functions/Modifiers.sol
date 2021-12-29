// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Test {
    
    modifier yesItIs(int _value) {
        if (_value < 5) revert("Input not grater than five");
        _;
    }
    
    function isItGreaterthanFive(int value) pure public yesItIs(value) returns(bool) {
        return true;
    }
}
