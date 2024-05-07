page 50000 "BE Service Plan Card"
{
    ApplicationArea = All;
    Caption = 'BE Service Plan Card';
    PageType = Card;
    SourceTable = "BE Service Plan Header";

    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';
                field("No."; Rec."No.")
                {
                    ApplicationArea = all;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = all;
                }
            }
            group(Contact)
            {
                Caption = 'Contact';
                field("Contact No."; Rec."Contact No.")
                {
                    ApplicationArea = all;
                }
            }
        }
    }
}
