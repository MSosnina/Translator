tableextension 50100 "SalesHeader_AILang" extends "Sales Header"
{
    fields
    {
        field(50100;"AI Language";Code [20])
        {
            CaptionML = ENU = 'AI Language';
            TableRelation =  "AI Supported Language".Code;
            //AccessByPermission = tabledata "Item" = R;
        }
    }
        
    var
}