// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract HelloWorld{
    string public yourName;
    constructor() {
        yourName="Unknown";
    }
    function setName(string memory nm) public{
        yourName = nm ;
    }
}