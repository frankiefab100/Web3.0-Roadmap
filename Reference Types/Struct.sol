// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract testStrct {
   struct BookDetails { 
        uint id;
        string title;
        string author;
   }
   
   BookDetails book;

   function setBook() public {
        book = BookDetails(1001, 'Learn Blockchain Part 1', 'KBA');
   }
   
   function setBookAnother() public {
        book.id = 1002;
        book.title = 'Learn Blockchain Part 2';
        book.author = 'KBA';
   }
   
   function getBookDetails() public view returns (uint, string memory, string memory) {
        return (book.id, book.title, book.author);
   }
}
