table 50128 "Example Line"
{
    DataClassification = CustomerContent;
    Caption = 'Example Line';
    
    fields
    {
        field(1;"Document No."; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Document No.';
            TableRelation = "Example Header";
        }
        field(2;"Line No."; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Line No.';
        }
        field(3;"Example No."; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Example No.';

        }
        field(4;"Line Date"; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'Line Date';
        }
        field(6;"Quantity"; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Quantity';
            DecimalPlaces = 0:2;
        }
        field(7;"Example Description"; Text[50])
        {

            Caption = 'Example Description';
            FieldClass = FlowField;
            CalcFormula = Lookup(Example.Description where("No." = field("Example No.")));
        }
        
    }
    
    keys
    {
        key(PrimaryKey; "Document No.","Line No.")
        {
            Clustered = true;
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}