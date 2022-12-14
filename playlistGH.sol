// contracts/GameItems.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC1155/ERC1155.sol";
import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract testPlayNFT is ERC1155 {
    uint256 public constant LIST_TOKEN_ID = 0;


    constructor() ERC1155("https://u0zxt7f6ds-u0a5roup57-ipfs.us0-aws.kaleido.io/ipfs/nfttest.json") {
        _mint(msg.sender, LIST_TOKEN_ID, 10**3, "");
        
    }
}
