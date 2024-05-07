page 51000 "PRE Prepayments List"
{
    ApplicationArea = All;
    Caption = 'PRE Prepayments List';
    PageType = List;
    SourceTable = "PRE Preapeyments Entries";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Entry No."; Rec."Entry No.")
                {
                    ApplicationArea = all;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = all;
                }
            }
        }
    }
}
