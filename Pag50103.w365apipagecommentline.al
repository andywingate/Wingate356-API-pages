page 50103 w365apipagecommentline
{
    APIGroup = 'allfieldapipages';
    APIPublisher = 'wingate365';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'w365Apipagecommentline';
    DelayedInsert = true;
    EntityName = 'commentLine';
    EntitySetName = 'commentLines';
    PageType = API;
    SourceTable = "Comment Line";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field("date"; Rec."Date")
                {
                    Caption = 'Date';
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy';
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy';
                }
                field(tableName; Rec."Table Name")
                {
                    Caption = 'Table Name';
                }
            }
        }
    }
}
