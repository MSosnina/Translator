page 50100 "AI Supported Language"
{
    PageType = List;
    SourceTable = "AI Supported Language";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Code"; "Code")
                {
                    ApplicationArea = All;
                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }
            }
        }
        area(factboxes)
        {
        }
    }
    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction();
                begin
                end;
            }
        }
    }
}