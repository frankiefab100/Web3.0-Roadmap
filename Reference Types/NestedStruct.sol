// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract testStrct {
   struct kyc { 
        uint iD;
        string firstName;
        string lastName;
        addressDetails location;
   }
   
   struct addressDetails {
       string buildingName;
       string street;
       string state;
       uint pinCode;
   }
   
   kyc customer;
   
   function newCustomer (
       uint _iD, 
       string memory _firstName, 
       string memory _lastName, 
       string memory _buildingName,
       string memory _street,
       string memory _state,
       uint _pinCode) public {
           customer = kyc(_iD, _firstName, _lastName, addressDetails(_buildingName, _street, _state, _pinCode));
       }
       
    function _newCustomer (
       uint _iD, 
       string memory _firstName, 
       string memory _lastName, 
       string memory _buildingName,
       string memory _street,
       string memory _state,
       uint _pinCode) public {
           customer.iD = _iD;
           customer.firstName = _firstName;
           customer.lastName = _lastName;
           customer.location.buildingName = _buildingName;
           customer.location.street = _street;
           customer.location.state = _state;
           customer.location.pinCode = _pinCode;
       }
       
    function getCustomerDetails() public view returns(kyc memory) {
        return customer;
    }
    
    function _getCustomerDetails() public view returns(
        uint, 
        string memory, 
        string memory, 
        string memory, 
        string memory, 
        string memory,
        uint ) {
        return (
            customer.iD, 
            customer.firstName, 
            customer.lastName, 
            customer.location.buildingName, 
            customer.location.street, 
            customer.location.state,
            customer.location.pinCode );
    }
}
