//SPDX-License-Identifier: MIT
pragma solidity 0.5.0;

contract overflow{
    uint8 public money = 255;
    function setter() public {
        money = money+1;
    }
}
/*let say we have 255 ether in my account and sombody sent me 1 ether now it should show 256
 ether in my  account but istead irs showing 0. this priblem is called overflow problem.  */
 // the transaction has been reverted to its initial state.