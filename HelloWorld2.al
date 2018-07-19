codeunit 50100 Demo
{
    trigger OnRun();
    begin
        Procedure1();
    end;
    
    local procedure Procedure1();
    var
        
    begin
        message('type in two textfields');
    end;

    local procedure Procedure2(messagetext: Text);
    var
        
    begin
        message('type in two textfields');
    end;
    var
        myInt : Integer;
}