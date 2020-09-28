// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;

contract ERC721 {
  function totalSupply() public view returns (uint256 total);
  function balanceOf(address _owner) public view returns (uint256 balance);
  function transfer(address _to, uint256 _tokenId) external;
  function approve(address _to, uint256 _tokenId) external;
  function transferFrom(address _from, address _to, uint256 _tokenId) external;

  event Transfer(address from, address to, uint256 tokenId);
  event Approval(address owner, address approved, uint256 tokenId);

  function supportsInterface(bytes4 _interfaceID) external view returns (bool);
}
