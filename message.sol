// SPDX-License-Identifier: MIT

pragma solidity ^0.8.12;

contract Greeting {

    string public greeting;

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }

    function viewGreeting() public view returns(string memory) {
        return greeting;
    }

}