<!-- <div align="center">
    <img  src='https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto,q_auto,f_auto/gigs/130820392/original/7869f46b2ea0e00fd31de9e0bde9cd6117980c60/make-etheruem-smart-contracts-using-solidity-for-your-needs.png'>
</div>

<br/> -->
<br/>

# Common Function Types

| Function   |      Behavior      | 
|----------|:-------------:|
| public |  anyone can call this f() | 
| private |  Only this contract can call this f() | 
| view |  Return data and can't change it | 
| constant | Return data and can't modify it |
| pure | Can't modify or read tthe contract's data |
| payable | When call this f() send ether along |

<br/>

# Write Message in Blockchain


```js
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
    function getMessage() public view returns (string memory) {
        return message;
    }
}

```
<br/>

# Function behavior

<div>

<img src="./assets/diagrams/diagram1.2.png" alt="d1"/>

</div>

<br/>

# Deployment

<div>

<img src="./assets/diagrams/diagram2.png" alt="d1"/>

</div>

