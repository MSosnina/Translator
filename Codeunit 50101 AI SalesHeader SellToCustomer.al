codeunit 50101 "AI SalesHeader SellToCustomer"
{
    trigger OnRun();
    begin
    end;

    [EventSubscriber(ObjectType::Table,36,'OnAfterValidateEvent','Sell-to Customer No.',true,true)]
    local procedure FillLanguage(VAR Rec : Record "Sales Header";var xRec : Record "Sales Header";CurrFieldNo : Integer);
    var
        Customer : Record Customer;
    begin
        if Customer.Get(Rec."Sell-to Customer No.") then
        begin
            if Customer."AI Language" <> '' then
                Rec.Validate("AI Language",Customer."AI Language");
        end; 
    end;

}