pragma solidity ^0.4.17;


contract ReportCard{
    string Name;
    int RollNumber;
    int Batch;
    int Mark1;
    int Mark2;
    int Mark3;
    int Mark4;
    string Status;
    
    
    function ReportCard(string newName, int newRollNumber, int newBatch, int newMark1, int newMark2, int newMark3, int newMark4, string newStatus) public{
        
        Name = newName;
        RollNumber = newRollNumber;
        Batch = newBatch;
        Mark1 = newMark1;
        Mark2 = newMark2;
        Mark3 = newMark3;
        Mark4 = newMark4;
        Status = newStatus;
        
    }
    
    function getDetails()public view returns(string,int,int,int,int,int,int,string){
        return (Name,RollNumber,Batch,Mark1,Mark2,Mark3,Mark4,Status);
    }
    
}
