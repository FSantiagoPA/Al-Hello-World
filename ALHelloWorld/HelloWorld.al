// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace Santi.ALHelloWorld;

using Microsoft.Purchases.Vendor;
pageextension 50107 VendorListExt extends "Vendor List"
{
    trigger OnOpenPage();
    begin
        Message('Hello im Santiago');
    end;
}