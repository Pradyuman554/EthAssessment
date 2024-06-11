// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract MyToken {

    //String variables to store token name and abbrv
    string public name = "Painting";
    string public abbrv = "Paint";
    
    //Uint variable to store total supply because it cant be negative
    uint public totalsupply = 0;

    //Mapping variable to store the supply of different addresses or users (senders and receivers)
    mapping( address=> uint) public balance;

    function mintToken(address sender, uint value) public {
        balance[sender] += value;  //Add the input value to particular address
        totalsupply += value;   //Increase the total supply also
    }

    function burnToken(address sender, uint value) public {
        if(balance[sender]>=value){
            balance[sender] -= value;
            totalsupply -= value;   //We dont need to check for total supply, because its automatically going to work if balance for even a single account is >= value
        }
        else return;
    }
}
