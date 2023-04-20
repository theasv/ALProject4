page 50126 "Example List"
{
    ApplicationArea = All;    
    Caption = 'Example List';
    CardPageId = "Example Card";
    Editable = false;
    PageType = List;
    UsageCategory = Lists;
    SourceTable = Example;

    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                Caption = 'General';
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field("Example Type Code"; Rec."Example Type Code")
                {
                    ApplicationArea = All;
                }
            }
        }
        area(Factboxes)
        {
            
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                
                trigger OnAction();
                begin
                    
                end;
            }
        }
    }
}