//SPDX-License-Identifier: MIT
pragma solidity 0.8.29;

contract purefun{
    uint public age = 10;
    function getter() public pure returns(uint) {
        uint roll = 23;
        return roll;
    }
}