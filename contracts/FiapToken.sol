pragma solidity ^0.4.24;


import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';
//import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';


contract FiapToken is StandardToken {
  string public name = "FiapToken";
  string public symbol = "FIAP";
  uint public decimals = 18;
  uint public INITIAL_SUPPLY = 500000 * (10 ** decimals);

  constructor() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
