const Terran721 = artifacts.require("TestTokenERC20");

module.exports = function (deployer) {
  deployer.deploy(Terran721, 1000000);
};
