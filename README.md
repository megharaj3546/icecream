# Ice Cream Sale Smart Contract

## Overview

The **IceCreamSale** Solidity smart contract enables the sale of ice cream tokens on the Ethereum blockchain. This contract incorporates various features for purchasing ice cream tokens while leveraging three important statements: `require`, `revert`, and `assert`. These statements play crucial roles in ensuring the contract's integrity and handling exceptional cases.

## Contract Structure

The contract consists of two primary components:

- **Seller Address**: Represented by the `seller` variable, this address is initialized with the deployer's address during contract creation.
  
- **Ice Cream Balances**: The contract maintains a mapping, `iceCreamBalances`, associating Ethereum addresses with their respective ice cream token balances.

## Validation and Exception Handling

### `require`

The `require` statement is utilized to enforce specific conditions that must be satisfied for a function to execute successfully. In this contract, it ensures that the buyer is not the seller, preventing the seller from purchasing their own ice cream.

### `revert`

The `revert` statement is employed for exceptional cases where a transaction needs to be rolled back with a provided error message. In this contract, it handles scenarios where the total ice creams being purchased exceed a predefined limit (100 in this case).

### `assert`

The `assert` statement is used to verify critical conditions that must always hold true for the contract's correct execution. In this contract, it is applied to confirm that the total number of ice creams being purchased is greater than zero.

## Usage

To engage with this contract:

1. **Deploy the Contract**: Deploy the **IceCreamSale** contract on the Ethereum blockchain.
   
2. **Purchase Ice Cream**: Buyers can interact with the contract by calling the `purchaseIceCream` function, specifying the desired number of ice cream tokens to purchase.

## Author 

megharaj TS

megharaj25317@gmail.com
