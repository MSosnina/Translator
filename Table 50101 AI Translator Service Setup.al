table 50101 "AI Translator Service Setup"
{

    fields
    {
        field(1;"Code";Code [20])
        {
            CaptionML = ENU = 'Code';
            //AccessByPermission = tabledata "Item" = R;
        }
        field(10;"URL Web Service";Text[250])
        {
             CaptionML = ENU = 'URL Web Service';           
        }
    }

    keys
    {
        key(PK;"Code")
        {
            Clustered = true;
        }
    }
    
    var
        myInt : Integer;

    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}