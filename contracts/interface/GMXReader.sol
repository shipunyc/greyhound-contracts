// SPDX-License-Identifier: MIT
pragma solidity 0.8.10;

interface GMXReader {

    function getPositions(
        address _vault,
        address _account,
        address[] memory _collateralTokens,
        address[] memory _indexTokens,
        bool[] memory _isLong
    ) external view returns(uint256[] memory);
}
