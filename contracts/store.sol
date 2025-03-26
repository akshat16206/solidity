//SPDX-License-Identifier: MIT 
pragma solidity ^0.8.29; //version

contract MyFirstContract { 
    uint256 public favouritenumber ; 
    function store(uint _favouritenumber) public {
   favouritenumber = _favouritenumber;
} 
}