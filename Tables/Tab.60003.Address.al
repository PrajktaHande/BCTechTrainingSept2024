table 60003 AddressTable
{
    DataClassification = ToBeClassified;
    Caption = 'Address Table';

    fields
    {
        field(1; Address; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Address rstrived by Service';
        }
        field(2; Locality; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Locality rstrived by Service';
        }
        field(3; "Town/City"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Town/City rstrived by Service';
        }
        field(4; Country; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Country rstrived by Service';
        }
        field(5; Isvalidated; Boolean)
        {
            DataClassification = ToBeClassified;
            Caption = 'Address validated yet?';
        }
    }

    keys
    {
        key(Key1; Address)
        {
            Clustered = true;
        }
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