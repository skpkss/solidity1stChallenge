// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract simple_contract{
    int a;
    uint b;
    string c;
    bool d;

    function set(int _a,uint _b,string memory,bool _d) public{
          a=_a;
          b=_b;
          c="sk";
          d=_d;
    }

    function getA() public view returns(int){
          return a;
    }
    function getB() public view returns(uint){
          return b;
    }
    function getC() public view returns(string memory){
          return c;
    }
    function getD() public view returns(bool){
          return d;
    }
}
