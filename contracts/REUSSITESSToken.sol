// SPDX-License-Identifier: MIT
pragma solidity ^0.8.31;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract REUSSITESSTokenA is ERC20Burnable, Ownable {
    constructor(address recipient, address initialOwner)
        ERC20("REUSSITESS Token", "REUSS")
        Ownable(initialOwner)
    {
        _mint(recipient, 1_000_000_000 * 10 ** decimals());
    }
}