pragma solidity 0.5.17;

import {UpgradableProxy} from "../common/proxy/UpgradableProxy.sol";

contract StakeLPTokenProxy is UpgradableProxy {
    constructor() public UpgradableProxy() {}
}
