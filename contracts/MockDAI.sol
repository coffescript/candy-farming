//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MockDai is ERC20 {

    constructor(
        string memory name,
        string memory ticker
    ) ERC20(name, ticker) {}

    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}