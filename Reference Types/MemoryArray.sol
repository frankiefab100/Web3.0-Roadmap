// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract MemoryArray {
    byte[] b = new byte[](7);
    
    function test(uint len) public {
        b = new byte[](len);
        
        string memory st = new string(len);
        bytes memory by = new bytes(len);
    }
}
