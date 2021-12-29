// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract testStrct {
   struct Book { 
        uint id;
        string title;
        string author;
   }
   
   mapping(uint => Book) books;
   uint bookCont = 0;

   function setBook() public {
        books[bookCont] = Book(1001, 'Learn Blockchain Part 1', 'KBA');
        bookCont += 1;
   }
   
   function setBookAnother() public {
        books[bookCont].id = 1002;
        books[bookCont].title = 'Learn Blockchain Part 2';
        books[bookCont].author = 'KBA';
        bookCont += 1;
   }
   // Change index to get details
   function getBookDetails() public view returns (uint, string memory, string memory) {
        return (books[1].id, books[1].title, books[1].author);
   }
}
