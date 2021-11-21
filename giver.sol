pragma solidity ^0.4.17;

    struct Giver {
        string name;
        string message;
        unit16 projectID;
        uint value;
        unit account_balance;
        address Address;

    };

    Giver[] public givers;
    
    contract giving{
         Giver d;

         function giving(string _name ,string _message, unit16 _projectID, uint _value,uint _account_balance) public {
             d.name = _name;
             d.message = _message;
             d.projectID = _projectID;
             d.value = _value;
             d.account_balance = _account_balance;
             d.Address = msg.sender;
           }

         function getProjects() public view returns (Beneficiary [])
       {
          return CharityProjects;
       }

       function selectCharityProject (unit16 id) public{
          givers[id].projectID = CharityProjects[id];
       }
    }
