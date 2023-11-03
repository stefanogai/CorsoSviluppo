tableextension 50100 "Customer VKN" extends Customer
{
    fields
    {
        field(50100; "Reward Points"; Integer)
        {
            Caption = 'Reward Points';
            DataClassification = CustomerContent;
            MinValue = 100;
            MaxValue = 10888999;
        }
    }
}
