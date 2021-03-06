pragma solidity ^0.4.16;

contract ERC20 {

     function totalSupply() constant returns (uint totalSupply);
     function balanceOf(address _owner) constant returns (uint balance);
     function transfer(address _to, uint _value) returns (bool success);
     function transferFrom(address _from, address _to, uint _value) returns (bool success);
     function approve(address _spender, uint _value) returns (bool success);
     event Transfer(address indexed _from, address indexed _to, uint _value);
     event Approval(address indexed _owner, address indexed _spender, uint _value);
}
