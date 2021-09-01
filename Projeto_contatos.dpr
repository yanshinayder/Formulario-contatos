program Projeto_contatos;

uses
  Vcl.Forms,
  Unit_contatos in 'Unit_contatos.pas' {Form_contatos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm_contatos, Form_contatos);
  Application.Run;
end.
