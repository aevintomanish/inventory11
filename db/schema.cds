namespace inventory;
using {managed,cuid,Currency } from '@sap/cds/common';
entity Inventory:managed,{
   key MaterialID : String;
   MaterialDescription : String;
   Plant : String;
   WarehouseID : String;
   SubDivisionID : String;
   Vendor: String;
   Quantity: Decimal;
   BaseUnitofQuanity: String;
   Username: String;
   DateofEntry: DateTime;
   Feedback: String;
}
entity Warehouse:managed {
    key WarehouseID : String;
        WarehouseDescription : String;
}
entity WHSubDivision:managed{
    key WarehouseID: String;
    key SubDivisionID: String;
}