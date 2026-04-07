pragma solidity ^0.8.20;

contract Conditions{
function fun1(uint256 var1) public returns (string memory){
//var1 >= 90 returns excellent
// var1 >= 50 returns pass
//else return fail

if(var1 >= 90){
return "Excellent";
}
else if(var1 >= 50){
return "Pass";
}
else{
return "Fail";
}
}
function fun2(uint256 var1) public returns (string memory){
for(uint256 i = 0; i < var1 ;i++){
if(var1>= 90){
return "Excellent";
}
}
}
}
