pageextension 53500 "Purch. Inv. List" extends "Purchase Invoices"
{
    layout
    {
        addlast(Control1)
        {
            field("Posting Description"; Rec."Posting Description")
            {
                ApplicationArea = All;
            }
        }
    }
}
