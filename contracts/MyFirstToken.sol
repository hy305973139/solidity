// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract MyFirstToken {
    mapping(address => uint256) balancel;

    string name; // bit coin

    string symbol; //BTC

    constructor(string memory _name, string memory _symbol) {
        _name = name;
        _symbol = symbol;
        _mint(msg.sender,10000*10**18);
    }

    function _mint(address owner, uint256 amount) private {

    }

    function transfer(address to, uint amount) public  returns (bool) {
        
    }
}
