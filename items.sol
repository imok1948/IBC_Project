struct item{
        string productId;
        string productName;
        uint price;
        address payable seller;
        bool ongoing;
        
           }
      
 mapping (string => item) products;
 item[] public allProducts;           

function addProduct(string memory _pId, string memory _pName, uint _price) public {
       require(!products[_pId].ongoing);
      
       
       item memory item = item(_pId, _pName, _category, _price, msg.sender, true);  
       products[_pId].productId= _pId;
       products[_pId].productName= _pName;   
       products[_pId].price= _price;   
       products[_pId].seller= msg.sender; 
       products[_pId].ongoing = true;
       allProducts.push(item);
          
                     
        
}           
