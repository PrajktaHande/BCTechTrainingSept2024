tableextension 60004 CustomerExt extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(5000; LocationCode; Text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(5001; Warehouse; Text[100])
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}