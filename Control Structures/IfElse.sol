// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract myContract {
    
    function largest(uint a, uint b, uint c) public pure returns(uint max){
       if(a > b && a > c){
           max = a;
       }
       else if(b > c){
           max = b;
       }
       else{
           max = c;
       }
    }
    
}

