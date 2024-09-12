page 60001 StudentCardPage
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = StudentTable;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(StudentId; Rec.StudentId)
                {
                    ApplicationArea = All;

                }
                field(StudentName; Rec.StudentName)
                {
                    ApplicationArea = All;

                }
                field(StudentEmail; Rec.StudentEmail)
                {
                    ApplicationArea = All;

                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }
    var
        myInt: Integer;

    local procedure MyProcedure()
    var
        myInt: Integer;
    begin

    end;

    trigger OnInit()
    var
        myInt: Integer;
    begin

    end;
}