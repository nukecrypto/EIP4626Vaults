// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.0;

import {BasicStrategy} from "../strategies/BasicStrategy.sol";

contract MockedStrategy is BasicStrategy{
    constructor(address _vault, address _mockedToken) BasicStrategy(_vault, _mockedToken) {
    }
}