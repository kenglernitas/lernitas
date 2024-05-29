// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import { ERC20 } from "solady/tokens/ERC20.sol";
import { Burnable } from "src/Burnable.sol";

contract Token is ERC20, Burnable {

    constructor(uint256 _initialSupply) payable {
        _mint(msg.sender, _initialSupply);
    }

    function name() public pure override returns(string memory) {
        return "LERNITAS";
    }

    function symbol() public pure override returns(string memory) {
        return "2192";
    }
}