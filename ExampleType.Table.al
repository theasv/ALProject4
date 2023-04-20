table 50126 "Example Type"
{
    DataClassification = CustomerContent;
    Caption = 'Example Type';
    LookupPageId = "Example Types";
    DrillDownPageId = "Example Types";

    fields
    {
        field(1;Code; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption='Example Type';
            
        }
        field(2;Description; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption='Example Type';
        }
    }
    
    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }
    
}