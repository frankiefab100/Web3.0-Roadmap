// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract testMapping {
   mapping(uint => mapping(uint => string)) public studentsName;
   
   function setName(uint batchNo, uint rollNo, string memory studentName) public {
       studentsName[batchNo][rollNo] = studentName;
   }
}
