// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint256 public num; // value = 0
    bool public red; //true or false
    int public num1;
    address public user = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4; //user's hex address 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4

    struct person{
         uint256  num;
         bool  red;
         int num1;
    }
   // person public student; // empty struct
      person public student = person(12, true, -12); // assiging value as variables

    function Person() public {
        student = person(12, true, -12); // assiging value inside function
    }

    function getStudent() public  view returns (int256){

        return student.num1;
    }

  

   

    function setValue(uint256 _newValue) public {
        num = _newValue;
    }

    function getValue() public view returns (uint256) {
        return num;
    }
}
