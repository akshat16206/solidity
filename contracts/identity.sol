//SPDX-License-Identifier: MIT 
pragma solidity ^0.8.29; //version

contract identity {
   string name;
   uint age;

   constructor() public {
    name = "akshat";
    age = 19;
   }
   function getName() public view returns(string memory) {
    return name;
   }
   function getAge() public view returns(uint) {
    return age;
   }
   function setAge() public {
      age=age+1;
   }
}