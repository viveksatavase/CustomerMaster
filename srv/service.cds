using { CustomerMaster.db as CustomerMasterDB } from '../db/schema';

service CustomerSrv {
    @odata.draft.enabled
    entity Customers as projection on CustomerMasterDB.Customers;
}