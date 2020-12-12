table 50104 BillComSettings
{
    Caption = 'Bill.com settings';

    fields
    {
        field(1; ApiUrl; Text[50])
        {
            Description = 'API url';
        }
        field(2; ApiKey; Text[30])
        {
            Description = 'API key';
        }
    }
}
