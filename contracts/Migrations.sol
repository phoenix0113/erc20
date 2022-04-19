//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestTokenERC20 is ERC20 {
  uint SwapRate = 1000;
  address Owner;

  constructor(uint256 initialSupply) ERC20("Test Token", "TT20") {
    Owner = msg.sender;
    _mint(msg.sender, initialSupply);
  }
}
