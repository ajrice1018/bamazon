# bamazon

A CLI utilizing Node.JS and MySQL to set up and run an online storefront through the command line as both a customer and a manager.

## Using Bamazon

Bamazon is a command line storefront app. To best utilize as a customer or manager follow the following instructions
* Bamazon Customer
    * Upon intialization the storefront displays the available items
    * Select based on item ID 
    * Select quantity you desire
    * Bamazon then checks inventory and calculates price
        * If there is not enough quantity Bamazon lets you know there is not enough and to adjust your order accordingly
* Bamazon Manager
    * Upon initialization you are prompted with a selction of four options
        * Products for sale
            * Displays all characteristics for an item ID, Stock, Cost
        * View Low Inventory
            * If stock falls below 100 the item will be displayed
        * Add to Inventory
            * Allows you to add an inventory item based on Product ID
        * Add New Product
            * Allows you to add a new item, assign department, and initial stock

## Technologies Utilized

* MySQL
* Node.js
* Inquirer NPM
* JavaScript

## Videos of Functionality 

[![Bamazon Customer](http://img.youtube.com/vi/HrEV0kmzvcc/0.jpg)](http://www.youtube.com/watch?v=HrEV0kmzvcc)

[![Bamazon Manager](http://img.youtube.com/vi/wm0xDf39csU/0.jpg)](http://www.youtube.com/watch?v=wm0xDf39csU)

## Requirements to Run

* Install NPM Packages

* Run bamazon.sql in MySQL Workbench or interface of choice
    * Will need to include MySQL database passoword at JS: 14 in both the manager and customer files for files to run

* Node.JS loaded on your command line 


