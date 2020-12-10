pageextension 50111 CustomerListExtensions extends "Customer List"
{
    layout
    {
        addafter("Location Code")
        {
            field("Shoe Size"; Rec.ShoeSize)
            {
                Caption = 'Shoe Size';

                ApplicationArea = All;

                trigger OnValidate();
                begin
                    if Rec.ShoeSize < 10 then
                        Error('Feet too small');
                end;
            }
        }
    }
}