tableextension 50000 "BE Job" extends Job
{
    fields
    {
        field(50000; "Make Code"; Code[10])
        {
            Caption = 'Make Code';
            DataClassification = CustomerContent;
        }
        field(50001; "Job Type"; enum "BE Job type")
        {
            Caption = 'Job Type';
            DataClassification = ToBeClassified;
        }
    }
}
