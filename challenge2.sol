// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherConverter {
    uint eth; //will get ether from user

    function set(uint _eth) public{
        eth=_eth;
    }

    // 1 ether is equal to 10^18 wei
    function getValueInWei() public view returns(uint256) {
        return eth*1e18;
    }
    
    function getValueInEther() public view returns(uint256) {
        return eth;
    }
    
    // 1 ether is equal to 10^9 gwei
    function getValueInGwei() public view returns(uint256) {
        return eth*1e9;
    }
}
