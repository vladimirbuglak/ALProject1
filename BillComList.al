page 50103 "Bill com List"
{
    PageType = List;
    CardPageId = 50101;
    SourceTable = BillComSettings;
    Caption = 'Bill com list';
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(ApiKey; Rec.ApiKey)
                {
                    Caption = 'Api key';
                    ApplicationArea = All;
                }

                field(ApiUrl; Rec.ApiUrl)
                {
                    Caption = 'Api Url';
                    ApplicationArea = All;
                }
            }

        }
    }
}