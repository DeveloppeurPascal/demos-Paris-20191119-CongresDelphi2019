program DemoZOrderAndroid;

uses
  System.StartUpCopy,
  FMX.Forms,
  fSansZOrder in 'fSansZOrder.pas' {frmSansZOrder},
  fAvecZOrder in 'fAvecZOrder.pas' {frmAvecZOrder},
  fAccueil in 'fAccueil.pas' {frmAccueil};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmAccueil, frmAccueil);
  Application.CreateForm(TfrmSansZOrder, frmSansZOrder);
  Application.CreateForm(TfrmAvecZOrder, frmAvecZOrder);
  Application.Run;
end.
