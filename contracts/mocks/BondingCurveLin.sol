pragma solidity ^0.4.18;

import "../BondingCurveLin.sol";

contract BondingCurveLinMock is BondingCurveLin {
  function BondingCurveLinMock(uint _multiple, uint8 _decimals) public {
    multiple = _multiple;
    bondingCurveDecimals = _decimals;
    dec = 10 ** uint256(_decimals);
    totalSupply_ = 10 ** 14;
  }
}