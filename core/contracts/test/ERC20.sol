pragma solidity =0.5.16;

import '../TacoswapERC20.sol';

contract ERC20 is TacoswapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
