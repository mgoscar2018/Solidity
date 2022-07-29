// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0; //compiler version

contract variables {
//Booleans
bool public isOK;
bool isWorking = true;
// Numbers
uint public number = 100; // positive numbers "uint = uint256"
int private n1 = -10; // negative and positive numbers
// Address
address payable owner_wallet;
address public client;
// String 
string public str = "Hola Solidity";

// ---- Global Variables ----
// tx.gasprice <= transaction gas price
// msg.value 
// msg.sender
// msg.data
// block.gaslimit

  constructor () {
    isOK = false;
    owner_wallet = payable(msg.sender); //obtain owner contract's address
  }

}