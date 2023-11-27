// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract IceCreamSale {
    address public seller;
    mapping(address => uint256) public iceCreamBalances;

    constructor() {
        seller = msg.sender;
    }

    function purchaseIceCream(uint256 totalIceCreams) public {
        // Use require() for validation checks
        require(msg.sender != seller, "Seller cannot purchase ice cream");

        // Use assert() to ensure a specific condition
        assert(totalIceCreams > 0);

        // Use revert() for exceptional cases
        if (totalIceCreams > 100) {
            revert("Exceeded maximum ice cream purchase limit");
        }

        // Process ice cream purchase
        iceCreamBalances[msg.sender] += totalIceCreams;
    }
}
