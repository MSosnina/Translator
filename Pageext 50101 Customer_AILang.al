pageextension 50101 Customer_AILang extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
        addafter("No.")
        {
            field("AI Language"; "AI Language")
                {
                    ApplicationArea = All;
                }    
        }
    
    }

    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt : Integer;
}