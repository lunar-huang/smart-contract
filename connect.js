console.log("hello");

const express = require('express');

const {Web3} = require('web3');

//a2f188a2d48c4422a2d84c08231d5db9
const web3 = new Web3(    
    new Web3.providers.HttpProvider("https://sepolia.infura.io/v3/a2f188a2d48c4422a2d84c08231d5db9"));

web3.eth.getBlockNumber().then( b => {console.log(b)});