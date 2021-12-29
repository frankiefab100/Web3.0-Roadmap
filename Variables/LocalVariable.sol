// SPDX-License-Identifier: MIT

pragma solidity 0.8.1;

contract Storage {

    uint256 result; // State variable

    // function parameter(s) are  also local variable
    function add(uint256 number1) public {  
        uint number2 = 1234;  // local variable
        
        result = number1 + number2;
    }

    function retrieve() public view returns (uint256){
        return result;
    }
}
