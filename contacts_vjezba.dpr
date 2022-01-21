program contacts_vjezba;

uses
  Vcl.Forms,
  Project_contacts_vjezba in 'Project_contacts_vjezba.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
