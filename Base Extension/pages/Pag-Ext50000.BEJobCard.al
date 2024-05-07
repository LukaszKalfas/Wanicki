pageextension 50000 "BE Job Card" extends "Job Card"
{
    layout
    {
        addlast(General)
        {
            field("Job Type"; Rec."Job Type")
            {
                ApplicationArea = all;
            }
            field("Make Code"; Rec."Make Code")
            {
                ApplicationArea = all;
            }
        }
    }
}
