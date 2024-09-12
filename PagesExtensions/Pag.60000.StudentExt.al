pageextension 60000 StudentPageExt extends StudentListPage
{
    layout
    {
        // Add changes to page layout here
        addafter(StudentName)
        {
            field(Location; Rec.Location)
            {
                ApplicationArea = All;

            }
            field(WareHouseName; Rec.WareHouseName)
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