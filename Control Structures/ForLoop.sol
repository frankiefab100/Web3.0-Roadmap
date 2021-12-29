// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract myContract {
    
    function factorial(uint num) public pure returns(uint fact){
        uint f = 1;
        for(uint i = 1; i <= num; i++) {
            f = f * i; 
        }
        fact = f;
    }
}
