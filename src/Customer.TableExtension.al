tableextension 50100 "Customer VKN" extends Customer
{
    fields
    {
        field(50100; "Reward Points"; Integer)
        {
            Caption = 'Reward';
            DataClassification = CustomerContent;
            MinValue = 0;
            MaxValue = 10888999;
        }
    }
}
