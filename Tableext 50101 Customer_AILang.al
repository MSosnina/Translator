tableextension 50101 "Customer_AILang" extends "Customer"
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