pageextension 50100 SalesOrderPageAIExt extends "Sales Order"
{
    layout
    {
        addafter("Quote No.")
        {
            field("AI Language"; "AI Language")
            {
                ApplicationArea = All;                
            }    
        }
        
        // Add changes to page layout here
    }

    actions
    {
        addlast("F&unctions")
        {
           action("AI Translate ")
            {
                CaptionML = ENU = 'Translate';
                ToolTipML = ENU = 'Translate';
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
                //PromotedOnly = true;
                Image = "Action";
                ApplicationArea = All;

                trigger OnAction();
                begin
                    MESSAGE('Translate!');
                end;
            }
        }    
        // Add changes to page actions here
    }
}   