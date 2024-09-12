tableextension 60000 StudentTableExt extends StudentTable
{
    fields
    {
        // Add changes to table fields here
        field(50000; WareHouseName; Text[100])
        {
            DataClassification = ToBeClassified;


        }
        field(50001; Location; Text[10])
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