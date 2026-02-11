// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {Greeter} from "../src/Greeter.sol";

contract GreeterScript is Script {

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        Greeter greeter = new Greeter();
//        console.log("Greeter deployed to:", address(greeter));
        vm.stopBroadcast();
    }
}
