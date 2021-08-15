//SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.4.24;

import "./ERC20.sol";

contract Token is ERC20 {
    string public constant name = "capitol";
    string public constant symbol = "CAP";
    uint8 public constant decimals = 0;
    uint8 public constant intial_supply =  100;
    
    constructor() public {
        _mint(msg.sender, intial_supply);
    }
    
}
