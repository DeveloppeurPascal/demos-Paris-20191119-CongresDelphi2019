(* C2PP
  ***************************************************************************

  10.3.x Rio : 1 an de mises à jour (Paris, 19/11/2019)

  Copyright 2019 Patrick PREMARTIN under MIT license.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
  THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
  DEALINGS IN THE SOFTWARE.

  ***************************************************************************

  Author(s) :
  Patrick PREMARTIN

  Site :
  https://samples.developpeur-pascal.fr/

  Project site :
  https://github.com/DeveloppeurPascal/demos-Paris-20191119-CongresDelphi2019

  ***************************************************************************
  File last update : 2025-10-05T15:58:11.783+02:00
  Signature : d51c3c994b4881dafc4c2bf4d0e99b8791b0a117
  ***************************************************************************
*)

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
