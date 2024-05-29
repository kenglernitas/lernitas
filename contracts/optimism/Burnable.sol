// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import { ERC20 } from "solady/tokens/ERC20.sol";

abstract contract Burnable is ERC20 {
    
    function burn(uint256 amount) public virtual {
        super._burn(msg.sender, amount);
    }

}