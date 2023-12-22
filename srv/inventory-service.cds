using {inventory as is } from '../db/schema';
 service InventoryService {
    entity Inventory as projection on is.Inventory;
    entity Warehouse as projection on is.Warehouse;
    entity WHSubDivision as projection on is.WHSubDivision;
 }