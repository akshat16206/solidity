//SPDE-License-Identifier:MIT
pragma solidity 0.8.29;

contract state{
 uint public age ;  //state variable: this store permanantly in blockchain and its deafult value is 0
/* another alternative for the value to return */
  /* function retrieve() public view returns(uint) {
     return age;
     }
  */
  //we cant intizilize vale to state variable like this 
  // unit age;
  // age = 10;   ❌❌
  // to intiliuze a value to a state variable is by making a constructor or by a function
  /*constructor() {
    age = 10;    //✅
  }*/
  function setAge() public {
    age = 10;
  }
  //and 3rd method is by using the setter funcion 
} 