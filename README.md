# Bamazon
## Require npm packages:-
* mysql
* inquirer
* table
* chalk

### node bamazonDB.js
option to purchase a product. Input the item you would like to purchase by product ID and how many you would like to purchase and then It will show the user how much the order total was and update the total product sales in the database. 

 ![bamazondb](/images/bamazondb.PNG)

### node bamazonManager.js
This will prompt you with the initial manager screen.

 ![operation screen](/images/operationScreen.PNG)

Then you will be able to make your selection by using the arrow key to drop down to the selection you would like to make.
1. First selection will show you what products are for sale.

 ![product list for sale](/images/productlistForSale.PNG)

2. Second option will show you what items you have with 9 or less in stock.
   
  ![Low Inventory](/images/lowInventory.PNG)

3. Third selection will allow you to select a particular item by product id and add stock to it. This is done by inputting the product id for the item you would like to add then input the quantity you would like to add.
   
 ![add inventory](/images/addInventory.PNG)

4. Fourth selection will allow the manager to select an item in stock. You initially will have to input the new products name, price per unit, department it would go to and then how many units to add.

 ![add product](/images/addProduct.PNG)

### node bamazonSupervisor.js
This will show you the initial screen.

![operation department](/images/opDepartment.PNG)

With first selection it will generate a table that includes all departments you have products for and their overhead cost. It will show you the overall sales for the department and compute what your total profit for that department is.


Second Selection will enable you create a new department by inputting the new departments name and it's overhead cost associated with it.

 ![create new department](/images/createNewDepartment.PNG)








