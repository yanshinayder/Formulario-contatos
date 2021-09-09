program Projeots_contatos;

uses
  Vcl.Forms,
  UNIT2_contatos in 'UNIT2_contatos.pas' {Form_Contatos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm_Contatos, Form_Contatos);
  Application.Run;
end.
