// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import {HelloWormhole} from "src/HelloWormhole.sol"; // Assuming your contract is in "src" directory

contract DeployHelloWormhole is Script {
  // Replace with the actual address of your WormholeRelayer contract on BSC Testnet
  address constant WORMHOLE_RELAYER_ADDRESS = 0x80aC94316391752A193C1c47E27D382b507c93F3;

  function run() public {
    vm.deploy(HelloWormhole, WORMHOLE_RELAYER_ADDRESS);
  }
}
