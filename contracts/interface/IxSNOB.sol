pragma solidity 0.8.4;

interface IxSNOB {
  function balanceOf(address addr, uint256 _t) external view returns (uint256);
  function balanceOfAt(address addr, uint256 _block) external view returns (uint256);
}