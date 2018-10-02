const FiapToken = artifacts.require('./FiapToken.sol')

module.exports = function(deployer) {
  deployer.deploy(FiapToken)
}
