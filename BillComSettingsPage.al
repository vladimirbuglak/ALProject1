page 50101 "Bill.com settings"
{
    PageType = Card;
    SourceTable = BillComSettings;
    ContextSensitiveHelpPage = 'bill.com';
    UsageCategory = Lists;
    ApplicationArea = All;
    ModifyAllowed = true;

    layout
    {
        area(content)
        {
            group(Settings)
            {
                field("API url"; Rec.ApiUrl)
                {
                    ApplicationArea = All;
                    ToolTip = 'API url.';
                    Editable = true;
                }

                field("API key"; Rec.ApiKey)
                {
                    ApplicationArea = All;
                    ToolTip = 'API key';
                    Editable = true;
                }
            }
        }
    }
}