program startForm;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Form2},
  frmLogin_u in 'frmLogin_u.pas' {Form1},
  MainMenu_u in 'MainMenu_u.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
