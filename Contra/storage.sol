//SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract storeName {
    string name;
   constructor() {
    name = "Okoli Evans";
   }
} // constructor assigns my name to the name variable on deployment


contract storeName2 {
    string myName;

    function nameStorage(string memory _name) public {
        myName = _name;
    }
}

// I input my name into the contract and the nameStorage function saves it.

