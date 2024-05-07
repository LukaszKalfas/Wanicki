table 50000 "BE Service Plan Header"
{
    Caption = 'BE Service Plan Header';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(2; Description; Text[200])
        {
            Caption = 'Description';
            DataClassification = CustomerContent;
        }
        field(3; "Contact No."; Code[20])
        {
            Caption = 'Contact No.';
            DataClassification = CustomerContent;
        }
        field(4; "Contact Name"; Text[100])
        {
            Caption = 'Contact Name';
            DataClassification = CustomerContent;
        }
        field(5; "Realization Start"; DateTime)
        {
            Caption = 'Realization Start';
            DataClassification = CustomerContent;
        }
        field(6; "Realization End"; Date)
        {
            Caption = 'Realization End';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }
}
