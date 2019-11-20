unit fAvecZOrder;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.MultiView, FMX.WebBrowser, FMX.StdCtrls, FMX.Controls.Presentation;

type
  TfrmAvecZOrder = class(TForm)
    ToolBar1: TToolBar;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    WebBrowser1: TWebBrowser;
    MultiView1: TMultiView;
    Rectangle1: TRectangle;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  frmAvecZOrder: TfrmAvecZOrder;

implementation

{$R *.fmx}

procedure TfrmAvecZOrder.Button1Click(Sender: TObject);
begin
close;
end;

procedure TfrmAvecZOrder.Button2Click(Sender: TObject);
begin
WebBrowser1.URL:='https://barnsten.com';
end;

end.
