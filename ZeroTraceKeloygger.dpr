program ZeroTraceKeloygger;

uses
  Vcl.Forms,
  Ghost in 'E:\Embarcadero\Ghost.pas' {Form3},
  UClient in 'E:\Embarcadero\UClient.pas',
  CheckLogsFrm in 'E:\Embarcadero\CheckLogsFrm.pas' {Form5},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('CopperVarIBlack');
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
