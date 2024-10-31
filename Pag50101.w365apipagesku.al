page 50101 "w365-apipage-sku"
{
    APIGroup = 'allfieldapipages';
    APIPublisher = 'wingate365';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'w365ApipageSku';
    DelayedInsert = true;
    EntityName = 'sku';
    EntitySetName = 'skus';
    PageType = API;
    SourceTable = "Stockkeeping Unit";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(assemblyBOM; Rec."Assembly BOM")
                {
                    Caption = 'Assembly BOM';
                }
                field(assemblyPolicy; Rec."Assembly Policy")
                {
                    Caption = 'Assembly Policy';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(componentsAtLocation; Rec."Components at Location")
                {
                    Caption = 'Components at Location';
                }
                field(dampenerPeriod; Rec."Dampener Period")
                {
                    Caption = 'Dampener Period';
                }
                field(dampenerQuantity; Rec."Dampener Quantity")
                {
                    Caption = 'Dampener Quantity';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(description2; Rec."Description 2")
                {
                    Caption = 'Description 2';
                }
                field(discreteOrderQuantity; Rec."Discrete Order Quantity")
                {
                    Caption = 'Discrete Order Quantity';
                }
                field(fpOrderReceiptQty; Rec."FP Order Receipt (Qty.)")
                {
                    Caption = 'FP Order Receipt (Qty.)';
                }
                field(flushingMethod; Rec."Flushing Method")
                {
                    Caption = 'Flushing Method';
                }
                field(includeInventory; Rec."Include Inventory")
                {
                    Caption = 'Include Inventory';
                }
                field(inventory; Rec.Inventory)
                {
                    Caption = 'Inventory';
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field(lastCountingPeriodUpdate; Rec."Last Counting Period Update")
                {
                    Caption = 'Last Counting Period Update';
                }
                field(lastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified';
                }
                field(lastDirectCost; Rec."Last Direct Cost")
                {
                    Caption = 'Last Direct Cost';
                }
                field(lastPhysInvtDate; Rec."Last Phys. Invt. Date")
                {
                    Caption = 'Last Phys. Invt. Date';
                }
                field(leadTimeCalculation; Rec."Lead Time Calculation")
                {
                    Caption = 'Lead Time Calculation';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(lotAccumulationPeriod; Rec."Lot Accumulation Period")
                {
                    Caption = 'Lot Accumulation Period';
                }
                field(lotSize; Rec."Lot Size")
                {
                    Caption = 'Lot Size';
                }
                field(manufacturingPolicy; Rec."Manufacturing Policy")
                {
                    Caption = 'Manufacturing Policy';
                }
                field(maximumInventory; Rec."Maximum Inventory")
                {
                    Caption = 'Maximum Inventory';
                }
                field(maximumOrderQuantity; Rec."Maximum Order Quantity")
                {
                    Caption = 'Maximum Order Quantity';
                }
                field(minimumOrderQuantity; Rec."Minimum Order Quantity")
                {
                    Caption = 'Minimum Order Quantity';
                }
                field(nextCountingEndDate; Rec."Next Counting End Date")
                {
                    Caption = 'Next Counting End Date';
                }
                field(nextCountingStartDate; Rec."Next Counting Start Date")
                {
                    Caption = 'Next Counting Start Date';
                }
                field(orderMultiple; Rec."Order Multiple")
                {
                    Caption = 'Order Multiple';
                }
                field(overflowLevel; Rec."Overflow Level")
                {
                    Caption = 'Overflow Level';
                }
                field(physInvtCountingPeriodCode; Rec."Phys Invt Counting Period Code")
                {
                    Caption = 'Phys Invt Counting Period Code';
                }
                field(planMinimalSupply; Rec."Plan Minimal Supply")
                {
                    Caption = 'Plan Minimal Supply';
                }
                field(plannedOrderReceiptQty; Rec."Planned Order Receipt (Qty.)")
                {
                    Caption = 'Planned Order Receipt (Qty.)';
                }
                field(plannedOrderReleaseQty; Rec."Planned Order Release (Qty.)")
                {
                    Caption = 'Planned Order Release (Qty.)';
                }
                field(productionBOMNo; Rec."Production BOM No.")
                {
                    Caption = 'Production BOM No.';
                }
                field(purchReqReceiptQty; Rec."Purch. Req. Receipt (Qty.)")
                {
                    Caption = 'Purch. Req. Receipt (Qty.)';
                }
                field(purchReqReleaseQty; Rec."Purch. Req. Release (Qty.)")
                {
                    Caption = 'Purch. Req. Release (Qty.)';
                }
                field(putAwayTemplateCode; Rec."Put-away Template Code")
                {
                    Caption = 'Put-away Template Code';
                }
                field(putAwayUnitOfMeasureCode; Rec."Put-away Unit of Measure Code")
                {
                    Caption = 'Put-away Unit of Measure Code';
                }
                field(qtyInTransit; Rec."Qty. in Transit")
                {
                    Caption = 'Qty. in Transit';
                }
                field(qtyOnAsmComponent; Rec."Qty. on Asm. Component")
                {
                    Caption = 'Qty. on Asm. Component';
                }
                field(qtyOnAssemblyOrder; Rec."Qty. on Assembly Order")
                {
                    Caption = 'Qty. on Assembly Order';
                }
                field(qtyOnComponentLines; Rec."Qty. on Component Lines")
                {
                    Caption = 'Qty. on Component Lines';
                }
                field(qtyOnJobOrder; Rec."Qty. on Job Order")
                {
                    Caption = 'Qty. on Project Order';
                }
                field(qtyOnProdOrder; Rec."Qty. on Prod. Order")
                {
                    Caption = 'Qty. on Prod. Order';
                }
                field(qtyOnPurchOrder; Rec."Qty. on Purch. Order")
                {
                    Caption = 'Qty. on Purch. Order';
                }
                field(qtyOnSalesOrder; Rec."Qty. on Sales Order")
                {
                    Caption = 'Qty. on Sales Order';
                }
                field(qtyOnServiceOrder; Rec."Qty. on Service Order")
                {
                    Caption = 'Qty. on Service Order';
                }
                field(relOrderReceiptQty; Rec."Rel. Order Receipt (Qty.)")
                {
                    Caption = 'Rel. Order Receipt (Qty.)';
                }
                field(reorderPoint; Rec."Reorder Point")
                {
                    Caption = 'Reorder Point';
                }
                field(reorderQuantity; Rec."Reorder Quantity")
                {
                    Caption = 'Reorder Quantity';
                }
                field(reorderingPolicy; Rec."Reordering Policy")
                {
                    Caption = 'Reordering Policy';
                }
                field(replenishmentSystem; Rec."Replenishment System")
                {
                    Caption = 'Replenishment System';
                }
                field(reschedulingPeriod; Rec."Rescheduling Period")
                {
                    Caption = 'Rescheduling Period';
                }
                field(routingNo; Rec."Routing No.")
                {
                    Caption = 'Routing No.';
                }
                field(safetyLeadTime; Rec."Safety Lead Time")
                {
                    Caption = 'Safety Lead Time';
                }
                field(safetyStockQuantity; Rec."Safety Stock Quantity")
                {
                    Caption = 'Safety Stock Quantity';
                }

                field(scheduledReceiptQty; Rec."Scheduled Receipt (Qty.)")
                {
                    Caption = 'Scheduled Receipt (Qty.)';
                }
                field(shelfNo; Rec."Shelf No.")
                {
                    Caption = 'Shelf No.';
                }
                field(specialEquipmentCode; Rec."Special Equipment Code")
                {
                    Caption = 'Special Equipment Code';
                }
                field(standardCost; Rec."Standard Cost")
                {
                    Caption = 'Standard Cost';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy';
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy';
                }
                field(timeBucket; Rec."Time Bucket")
                {
                    Caption = 'Time Bucket';
                }
                field(transOrdReceiptQty; Rec."Trans. Ord. Receipt (Qty.)")
                {
                    Caption = 'Trans. Ord. Receipt (Qty.)';
                }
                field(transOrdShipmentQty; Rec."Trans. Ord. Shipment (Qty.)")
                {
                    Caption = 'Trans. Ord. Shipment (Qty.)';
                }
                field(transferLevelCode; Rec."Transfer-Level Code")
                {
                    Caption = 'Transfer-Level Code';
                }
                field(transferFromCode; Rec."Transfer-from Code")
                {
                    Caption = 'Transfer-from Code';
                }
                field(unitCost; Rec."Unit Cost")
                {
                    Caption = 'Unit Cost';
                }
                field(useCrossDocking; Rec."Use Cross-Docking")
                {
                    Caption = 'Use Cross-Docking';
                }
                field(variantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code';
                }
                field(vendorItemNo; Rec."Vendor Item No.")
                {
                    Caption = 'Vendor Item No.';
                }
                field(vendorNo; Rec."Vendor No.")
                {
                    Caption = 'Vendor No.';
                }
                field(binFilter; Rec."Bin Filter")
                {
                    Caption = 'Bin Filter';
                }
                field(dateFilter; Rec."Date Filter")
                {
                    Caption = 'Date Filter';
                }
                field(dropShipmentFilter; Rec."Drop Shipment Filter")
                {
                    Caption = 'Drop Shipment Filter';
                }
                field(globalDimension1Filter; Rec."Global Dimension 1 Filter")
                {
                    Caption = 'Global Dimension 1 Filter';
                }
                field(globalDimension2Filter; Rec."Global Dimension 2 Filter")
                {
                    Caption = 'Global Dimension 2 Filter';
                }
            }
        }
    }
}
