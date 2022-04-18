// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SHIB is ERC20 {
    constructor() ERC20('SHIB', 'Shiba Inu') public {}

    function faucet(address to, uint amount) external {
        _mint(to, amount);
    }
}
