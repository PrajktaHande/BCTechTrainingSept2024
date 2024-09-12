page 60000 StudentListPage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = StudentTable;
    CardPageId = StudentCardPage;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(StudentId; Rec.StudentId)
                {
                    ApplicationArea = All;
                    trigger OnValidate()
                    var
                        myInt: Integer;
                    begin

                    end;
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
        x: Integer;

    local procedure MyProcedure()
    var
        myInt: Integer;
    begin

    end;

    trigger OnOpenPage()
    var
        myInt: Integer;
    begin

    end;
}