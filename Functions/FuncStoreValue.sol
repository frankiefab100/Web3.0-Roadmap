// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Storage {
    uint256 square;
    uint256 total;
    uint256 product;
    
    // a function to find square of a number
    // which has one output parameter
    function findSquare(uint256 number1) private pure returns (uint256 _total) {
        return number1 * number1;
    }
    
    // a function to find the total and Product of two numbers
    // has two output parameters
    function findTotalandProduct(uint256 number1, uint256 number2) private pure returns (uint256 _total, uint256 _product) {
        return (number1 + number2, number1 * number2);
    }
    
    // the function that calls and stores the data
    function storeValues(uint256 number1, uint256 number2) public {
        
        // storing the result of function findSquare() into variable
        square = findSquare(number1);
        
        // storing the result of function findTotalandProduct() into a tuple
        (total, product) = findTotalandProduct(number1, number2);
    }
}
