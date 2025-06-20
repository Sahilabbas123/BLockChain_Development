// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

import {PriceConverter} from "./PriceConverter.sol";

error notOwner();
contract FundMe {
    using PriceConverter for uint256;

    uint256 public constant MINIMUM_USD = 5e18;

    address[] public funders;
    mapping(address => uint256) public addressToAmountFunded;

    address public immutable  i_owner;
    //6527800
    constructor(){
        i_owner = msg.sender;
    }

    function fund() public payable {
        require( msg.value.getConversionRate() >= MINIMUM_USD,"Didn't send enough ETH");
        funders.push(msg.sender);
        addressToAmountFunded[msg.sender] += msg.value;
    }

    function withdraw() public onlyOwner{
            // for this we gonna use forloop.
          
             for(uint256 funderIndex= 0; funderIndex <funders.length;funderIndex++){
               address funder= funders[funderIndex];
                addressToAmountFunded[funder] =  0;
          }
          funders = new address[](0);
        //   transfer
        //   payable (msg.sender).transfer(address(this).balance);
        //   send
        //   bool sendSuccess = payable(msg.sender).send(address(this).balance);
        //   require(sendSuccess, "failed to send ETH;");
        //   call
         (bool callSuccess,)=payable(msg.sender).call{value: address(this).balance}("");
         require(callSuccess, "Failed to call");
    }

    modifier onlyOwner(){
        // require(msg.sender == i_owner,"sender is not owner");
        if(msg.sender != i_owner){revert notOwner();} 
        _;
    }
    receive() external payable {
        fund();
     }

     fallback() external payable {
        fund();
      }
}
