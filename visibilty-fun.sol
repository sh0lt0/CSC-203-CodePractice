pragma solidity ^0.8.0;

contract C1 {

    uint256 public x = 2;

    function fun1() public  {}
    function fun2() external  {

        fun1();
    }
    
    function fun3() public {
       // fun2();  // gives error as fun2() is external
    }
    function fun4() internal returns(uint){
        return x;  // gives error as fun2() is external
    }
    function deposit() public payable {
    // accepts Ether
}

function getBalance() public view returns (uint256) {
    return address(this).balance; //address(this) = contract's address
                                 //address(C1).balance
                                 // address(user).balance
}

    }

contract C2 {

    C1 c1 = new C1(); // deploying an instance of C1
    
   function callFun1() public {
    c1.fun1();
    }

    function callFun2() public {
    c1.fun2();
    }
}

contract child1 is C1{ // declaring child1 as child contract of C1

   function callFun4() public {
    fun4();
    }

}
