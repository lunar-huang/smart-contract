pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract paynow{
    uint amount;
    address payee;//who receive
    address payer;//who pay
    address owner;

    constructor() {
        owner = msg.sender;
        console.log(owner);
    }
    function weixin(uint amount_to_transfer, address payer_add, address payee_add) public{
        amount = amount_to_transfer;
        payer = payer_add;
        payee = payee_add;
    }
    function check_transaction() public view returns (address , address , uint ){
        return (payer, payee, amount);
    }
}