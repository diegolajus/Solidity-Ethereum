// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Inbox {
    // This variable is going to live in the blockchain
    string public message;
    
    // User is going to fill this variable value 
    function writeMessage(string memory initialMessage ) public {
        message = initialMessage;
    }
    // in this case setMessage ACCEPTS an argument
    // if it's called with STRING is going to be assigned to newMessage
    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
    // in this case getMessage DOES NOT ACCEPT arguments
    // retrieve the String value
    function getMessage() public view returns (string memory) {
        return message;
    }
    
}