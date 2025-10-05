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
  File last update : 2025-10-05T15:58:11.781+02:00
  Signature : 2f1f25a0fb13462f07544715ac37dd23c93fce8b
  ***************************************************************************
*)

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
