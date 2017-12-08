page  50101 "AI Translator Service Setup"
{
    PageType = Card;
    SourceTable = 50101;

    layout
    {
        area(content)
        {
            group(Toatal)
            {
                field("Code"; "Code")
                {
                    ApplicationArea = All;
                }
                field("URL Web Service"; "URL Web Service")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(processing)
        {
            action("Al Supported Language")
            {
                CaptionML = ENU = 'Al Supported Language';
                ToolTipML = ENU = 'Run Al Supported Language';
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
                PromotedOnly = True;
                Image = OpenWorksheet;
                ApplicationArea = ALL;

                trigger OnAction();
                    var
                    AlSupLang: Page 50100;
                    begin
                        AlSupLang.Run;
                    end;

            }
        }
    }
    
    var
        myInt : Integer;
}