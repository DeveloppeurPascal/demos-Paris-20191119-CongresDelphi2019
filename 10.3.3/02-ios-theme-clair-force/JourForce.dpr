program JourForce;

uses
  System.StartUpCopy,
  FMX.Forms,
  fAccueil in 'fAccueil.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
