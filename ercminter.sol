//SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";


contract Crypto is ERC20{
    constructor(string memory name,string memory symbol)ERC20(name,symbol){
            _mint(msg.sender,1000*(10**18));
    }

    function  generate_more_tokens() external{
          _mint(msg.sender,100*(10**18));
    }
}

