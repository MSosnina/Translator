table 50100 "AI Supported Language"
{

    fields
    {
        field(1;"Code";Code [20])
        {
            CaptionML = ENU = 'Code';
            //AccessByPermission = tabledata "Item" = R;
        }
        field(10;Description;Text[250])
        {
             CaptionML = ENU = 'Description';           
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