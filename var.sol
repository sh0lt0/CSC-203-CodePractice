pragma solidity ^0.8.0;

contract C1{

//state var
    uint x;

    function test() public pure {
        // local var
        uint x;
    }


// global var

msg.sender // caller of the contract 
msg.value // amount of ether sent 
msg.data

block.timestamp //to fetch current block timestamp
block.number // current block number

address(this) // address of the current contract

tx.gasprice // current tx gas price

}


deposit{value: 10 ether}("msg.data");
