const Migrations = artifacts.require("Integer");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
