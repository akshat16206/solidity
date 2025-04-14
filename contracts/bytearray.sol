// SPDX-License-Identifier: MIT
pragma solidity 0.8.29;

contract array{
    bytes2 public b2; //2 byte array
    bytes3 public b3; //3 byte array
 function setter() public {
    b2="Ab";
    b3 = "abc";//it is immutable you cant change the value of single index. you will have to update whole array
 }
}