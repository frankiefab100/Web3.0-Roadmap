// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract myContract {
    
    function findSum() public pure returns(uint sum){
        
        for(uint i = 1; i <= 5; i++) {
            if (i == 1) {
                continue;
            }
            
            sum = sum + i;
        }

    }
}
