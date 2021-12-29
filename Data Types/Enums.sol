// SPDX-License-Identifier: MIT
pragma solidity 0.8.1;

contract Traffic {

    enum TrafficSignals{Red, Orange, Green}
    
    TrafficSignals signal;

    function setRed() public {
        signal = TrafficSignals.Red;
    }
    
    function setOrange() public {
        signal = TrafficSignals.Orange;
    }
    
    function setGreen() public {
        signal = TrafficSignals.Green;
    }
    
    function getSignal() public view returns (TrafficSignals) {
        return signal;
    }
}
