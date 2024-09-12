table 60000 StudentTable
{

    DataClassification = ToBeClassified;
    Caption = 'Student Table';

    fields
    {
        field(1; StudentId; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; StudentName; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(3; StudentEmail; Text[100])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; StudentId)
        {
            Clustered = true;
        }
        key(Key2; StudentName, StudentEmail)
        {

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