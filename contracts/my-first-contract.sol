//SPDX-License-Identifier: MIT 
pragma solidity ^0.8.29; //version

contract MyFirstContract { 
    //code which is contract
    // boolean , int ,unit, address, byte
    bool FavouriteNumber = false;
    int number = 23;
    uint8  Myunit = 123 ;
    address abc = 0x35Eb25216E74f267B6Bf4A7b927A95FC674BB0ca;
    string favnnu = "five";
    uint xyz; //this gets default value as 0

    uint256 public favouritenumber ; 
    function store(uint _favouritenumber) public {
   favouritenumber = _favouritenumber;
} 
}