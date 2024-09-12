pageextension 60004 CustomerPageExt extends "Customer List"
{
    layout
    {
        addafter("Phone No.")
        {
            field(Warehouse; Rec.Warehouse)
            {
                ApplicationArea = All;
            }
            field(LocationCode; Rec.LocationCode)
            {
                ApplicationArea = All;
            }
        }


    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}