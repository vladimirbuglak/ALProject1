pageextension 50100 CustomerCardExtension extends "Customer Card"
{
    layout
    {
        addafter("Address 2")
        {
            field("ShoeSize"; Rec.ShoeSize)
            {
                ApplicationArea = All;

                Caption = 'Shoe Size';
            }
        }
    }
}