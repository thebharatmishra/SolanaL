// SPDX-License-Identifier: MIT 
pragma solidity 0.8.18; //Stating our version

// pragma solidity ^0.8.18; // Any version above 0.8.18 will work

contract SimpleStorage{ // Same as a class in any Programming Language

//Basic Data Types in Solidity: int,boolean,uint,bytes,address
int initNum; // Number is assigned value 0 at the time of initialization if no value is provided.
/*
bool hasFavNumber = true;
uint favNumber = 69; // uint can only be positive.
uint256 favNewNumber = 420; // It takes 256 bytes of space. BTW 1 byte = 8 bit.
int256 favNegNumber = -69; // Integer can be negative as well as positive.
string likeTheVid = "Subscribe to Bharat Mishra";
bytes32 favBytes32 = "pussyCat"; // Highest bytes is 32. ALso it can be accessed as 0x6f3e2 something.
address giveCrypto = 0x9A28AfA6313bDCEcE0362aBA7D91ED147cf40970;
*/


// Functions in Solidity
 // Underscore _ before a declaration is  
function wowAFunc(uint _aArg)public{

initNum = int256(_aArg); // Explicit type conversion.
}



}
