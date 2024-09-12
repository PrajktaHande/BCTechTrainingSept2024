table 60002 WomenTable
{
    DataClassification = ToBeClassified;
    Caption = 'Women Table';

    fields
    {
        field(1; WomenId; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; WomenName; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(3; WomenEmail; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(4; WomenMobNo; Integer)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; WomenId)
        {
            Clustered = true;
        }
        key(Key2; WomenName)
        { }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}