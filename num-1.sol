pragma solidity ^0.8.20;


/* solidity ^0.8.20 support version 0.8.20 and above, but not including 0.9.0
solidity 0.8.20 supports only version 0.8.20
solidity >=0.8.20 supports version 0.8.20 and above, including 0.9.0 and above
*/
contract HelloWorld {
string public message; // string is datatype and message is the variable with public visibility

function hello() public view returns(string memory){
return "Hello World";
}

}
