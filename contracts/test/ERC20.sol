pragma solidity =0.5.16;

import '../CropSwapERC20.sol';

contract ERC20 is CropSwapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
