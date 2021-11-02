pragma solidity ^0.4.17;


contract Honest_Money{
  struct HM_Org{
  string Name_Org;
  address Address_Org;
  string Desc;
}

struct Fund_Payment{
   string details;
   uint money;
   address receiver;
   bool completed;
}

struct Receiver{
    string des;
    uint maxContr;
    address store;
    bool complete;
    uint approvalCount;
    mapping(address => bool) approvals;
    bool display;
}

struct Giver {
    string name;
    string message;
    uint p_ID;
    uint value;
    address Addr;
}

struct C_Store {
  string Name_Store;
  address Address_Store;
}
}