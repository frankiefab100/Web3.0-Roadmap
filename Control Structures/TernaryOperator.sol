// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;


contract myContract {
    
    function greatest(uint a, uint b) public pure returns(uint max){
       max = (a>b) ? a : b;
    } 
    
}