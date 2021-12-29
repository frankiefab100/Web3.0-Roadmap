// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Storage {

    uint256 number;
    
    // function to store value to number variable
    function store(uint256 num) public {
        number = num;
    }
    
    // calling store function from another function
    function callStore() public {
        store(1001);
    }
    
    // calling store function from another function
    // by specifying input parameter name
    function callStoreAnother() public {
        store({num: 1001});
    }

    // function to retrieve the data in number variable
    function retrieve() public view returns (uint256){
        return number;
    }
}
