program ZeroStub;

{$R 'resources.res' 'E:\Embarcadero\resources.rc'}

uses
  Vcl.Forms,
  GhostStubFrm in 'E:\Embarcadero\GhostStubFrm.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := False;
  Application.ShowMainForm := False;
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
