pragma solidity ^0.6.1;

import "./Crowdsale.sol";

contract MyCrowdsale is Crowdsale {
    constructor(
        uint256 rate,
        address payable wallet,
        IERC20 token
    ) public Crowdsale(rate, wallet, token) {}
}
