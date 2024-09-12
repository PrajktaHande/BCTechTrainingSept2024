pageextension 60005 CustomerCardExt extends "Customer Card"
{
    layout
    {
        addafter("E-Mail")
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