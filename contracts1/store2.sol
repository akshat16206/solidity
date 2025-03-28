//SPDX-License-Identifier: MIT 
pragma solidity ^0.8.29; //version

    struct People {
        uint256 favouritenumber;
        string name;
    }

contract storefavnumber {
    uint public favouritenumber;
    People public person = People({favouritenumber: 2,name: "akshat"});
    People public person2 = People({favouritenumber: 8,name: "patrick"});
    People public person3 = People({favouritenumber: 45,name: "ally"});
    People public person4 = People({favouritenumber: 9,name: "bob"});
//this is not ab better way t0 use struct. a better way is to use array. see store3.sol


    function store(uint256 _favouritenumber) public {
        favouritenumber = _favouritenumber;
    }
}