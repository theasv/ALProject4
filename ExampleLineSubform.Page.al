page 50128 "Example Line Subform"
{
    PageType = ListPart;
    UsageCategory = None;
    SourceTable = "Example Line";
    Caption = 'Examples Line Subform';
    AutoSplitKey = true;
    DelayedInsert = true;
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Documente No.";Rec."Document No.")
                {
                    ApplicationArea = All;
                }
                field("Line No."; Rec."Line No.")
                {
                    ApplicationArea = All;
                }
                field("Example No."; Rec."Example No.")
                {
                    ApplicationArea = All;
                }
                field("Line Date"; Rec."Line Date")
                {
                    ApplicationArea = All;
                }
                field("Quantity"; Rec.Quantity)
                {
                    ApplicationArea = All;
                }
                field("Example Description"; Rec."Example Description")
                {
                    ApplicationArea = All;
                }
            }   
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}