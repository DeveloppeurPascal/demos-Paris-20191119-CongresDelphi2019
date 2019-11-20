unit fAccueil;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts;

type
  TfrmAccueil = class(TForm)
    Layout1: TLayout;
    btnSansZOrder: TButton;
    btnAvecZOrder: TButton;
    procedure btnSansZOrderClick(Sender: TObject);
    procedure btnAvecZOrderClick(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  frmAccueil: TfrmAccueil;

implementation

{$R *.fmx}

uses fAvecZOrder, fSansZOrder;

procedure TfrmAccueil.btnAvecZOrderClick(Sender: TObject);
begin
{$IF Defined(IOS) or Defined(Android)}
  frmAvecZOrder.Show;
{$ELSE}
  frmAvecZOrder.ShowModal;
{$ENDIF}
end;

procedure TfrmAccueil.btnSansZOrderClick(Sender: TObject);
begin
{$IF Defined(IOS) or Defined(Android)}
  frmSansZOrder.Show;
{$ELSE}
  frmSansZOrder.ShowModal;
{$ENDIF}
end;

end.
