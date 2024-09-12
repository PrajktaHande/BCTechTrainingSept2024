table 60001 TeacherTable
{
    DataClassification = ToBeClassified;
    Caption = 'Teacher Table';

    fields
    {
        field(1; TeacherId; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; TeacherName; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(3; TeacherEmail; Text[100])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; TeacherId)
        {
            Clustered = true;
        }
        key(Key2; TeacherName, TeacherEmail)
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