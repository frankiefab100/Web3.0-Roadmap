// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Storage {

    uint256 number;

    // function to store value to number variable
    function store(uint256 num) public {
        number = num;
    }

    // function to retrieve the data in number variable
    function retrieve() public view returns (uint256){
        return number;
    }
    
    // function to retrieve the data in number variable
    // using output parameter label instead of return keyword
    function retrieveAnother() public view returns (uint256 _num){
        _num = number;
    }
}
