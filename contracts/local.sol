// SPDX-License-Identifier: MIT
pragma solidity ^0.8.29;

contract local {    
    function store() pure public returns(uint) {
      uint age = 10; //this is a local variable  and store in stack and to contract storage
     // string name = "akshat"; this is wrong as string declare only as a state variable . use of memory is needed
     string memory name ="akshat";
      return age;
    }
} 
