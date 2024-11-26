namespace IpsumGeneral.businesscentralipsumgeneral;

using Microsoft.Purchases.Document;

pageextension 53500 "Purch. Inv. List" extends "Purchase Invoices"
{
    layout
    {
        addlast(Control1)
        {
            field("Posting Description"; Rec."Posting Description")
            {
                ApplicationArea = All;
                ToolTip = 'This description will be used to populate the G/L Entry Description field on the G/L Entries created for this document.';
            }
        }
    }
}
