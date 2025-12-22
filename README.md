# REUSSITESS Token (REUSS)

REUSSITESS Token is an ERC20-compliant cryptocurrency token built on Ethereum-compatible blockchains.

## Contract Details

- **Token Name**: REUSSITESS Token
- **Token Symbol**: REUSS
- **Decimals**: 18
- **Initial Supply**: 1,000,000,000 REUSS (1 billion tokens)

## Features

- **ERC20 Standard**: Fully compliant with the ERC20 token standard
- **Burnable**: Tokens can be burned (permanently removed from circulation)
- **Ownable**: Contract includes ownership functionality for administrative control
- **Solidity Version**: ^0.8.27

## Contract Architecture

The contract inherits from three main components:

1. **ERC20**: Standard ERC20 implementation with transfer, approve, and allowance functionality
2. **ERC20Burnable**: Allows token holders to burn their tokens
3. **Ownable**: Provides basic access control mechanism with an owner account

## Deployment

The contract constructor requires two parameters:
- `recipient`: Address that will receive the initial token supply
- `initialOwner`: Address that will be set as the contract owner

## Security Features

- Uses custom errors for gas efficiency (ERC20 errors)
- Implements checks for zero addresses
- Uses `unchecked` blocks for safe mathematical operations
- Follows OpenZeppelin standards and patterns

## Contract Location

The main contract is located at: `contracts/REUSSITESSToken.sol`

## License

This project is licensed under the MIT License.
