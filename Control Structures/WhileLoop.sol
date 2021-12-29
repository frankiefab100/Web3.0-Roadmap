// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;


contract myContract {
    
    function sumofdigit(uint num) public pure returns(uint s){
       uint remainder;
       uint sum;
       while(num > 0){
           remainder = num % 10;
           sum += remainder;
           num = num / 10;
       }
       s = sum;
    }
    
}
