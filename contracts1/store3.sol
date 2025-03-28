//SPDX-License-Identifier: MIT 
pragma solidity ^0.8.29; //version

    struct People {
        uint256 favouritenumber;
        string name;
    }

contract storefavnumber {
    uint public favouritenumber;

//uint256 public favouritenumberlist;
People[] public people;

    function store(uint256 _favouritenumber) public {
        favouritenumber = _favouritenumber;
    }
}