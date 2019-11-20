unit fSansZOrder;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.WebBrowser, FMX.Controls.Presentation, FMX.MultiView, FMX.Objects;

type
  TfrmSansZOrder = class(TForm)
    ToolBar1: TToolBar;
    WebBrowser1: TWebBrowser;
    Button1: TButton;
    Button2: TButton;
    MultiView1: TMultiView;
    Button3: TButton;
    Rectangle1: TRectangle;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  frmSansZOrder: TfrmSansZOrder;

implementation

{$R *.fmx}

procedure TfrmSansZOrder.Button1Click(Sender: TObject);
begin
close;
end;

procedure TfrmSansZOrder.Button2Click(Sender: TObject);
begin
WebBrowser1.URL:='https://developpeur-pascal.fr';
end;

end.
