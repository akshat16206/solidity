//SPDX-License-Identifier: MIT 
pragma solidity ^0.8.29; //version

contract MyFirstContract { 
    //code which is contract
    uint256 public favouritenumber ; 
    function store(uint _favouritenumber) public {
   favouritenumber = _favouritenumber;
   retrieve();
    }
   function retrieve() public view returns(uint256) {
    return favouritenumber;
   }
   function add() public pure returns(uint256) {
    return 40 + 37 ;
   }
 }
