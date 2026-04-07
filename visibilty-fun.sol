pragma solidity ^0.8.0;

contract C1 {

    function fun1() public  {}
    function fun2()public {

        fun1();
    }
    }

contract C2 {

    C1 c1 = new C1();
    
   function callFun1() public {
    c1.fun1();
    }
}
