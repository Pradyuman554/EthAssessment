# EthAssessment
This Solidity program represents in theory, what happens during minting and burning of tokens. If a person has some tokens in his wallet he wants to transfer, tokens are **burned** from his **minted** onto another address' wallet. This program explains that in code, and is basically also a practice of different **topics** that I learnt through the Eth Beginner Course from Metacrafters, including functions, conditional statements, mapping, variables, access specifiers, etc.

## Execution:
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/. There creating a file with a **.sol** extension and compiling and deploying this contract, we are going to be able to look at how this program works, what exactly does it represent. <br/>
<br/>
The deployment is going to contain properties like:  variables **name, abbrv, and totalsupply** which represent the metadata of the token and its totalsupply, and **mintTokens, burnTokens** which are functions used to mint or burn tokens from a person's wallet. <br/>
We can try out these functions for different addresses for testing purposes. <br/>
<br/>
Note: The **burnToken function** is going to run only if there is **supply greater than the amount to be burned** inside the particular address' wallet. <br/>

## Authors:
Pradyuman Sharma <br/>
@Pradyuman554

## License:
This project is licensed under the MIT License - see the LICENSE.md file for details
