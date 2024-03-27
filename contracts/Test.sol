// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.24;

import { ITest } from "./ITest.sol";
import { TestStorage } from "./TestStorage.sol";

contract TestContract is TestStorage, ITest {
    function test() external override {
    }
}
