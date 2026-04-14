pragma solidity ^0.8.0;

contract C1{

event transfer(address from, address to, uint amount);


function deposit() public payable {

   emit transfer(msg.sender, address(this), msg.value);
}

function withdraw(int amount) public pure {

   require(amount > 3, "Insufficient amount, error logged by require stmnt");
   if (amount < 5){
    revert("Insufficient Amount, error logged by revert stmnt");
   }
   assert(amount> 2);
   
}

}
