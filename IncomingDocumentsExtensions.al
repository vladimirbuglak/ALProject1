pageextension 50121 IncomingDocumentsExtensions extends "Incoming Documents"
{
    trigger OnOpenPage()
    var
        Document: Record "Incoming Document";
    begin
        Document.Description := 'Test Document';
        Document.Insert();

        Message('New record has been created ');
    end;
}