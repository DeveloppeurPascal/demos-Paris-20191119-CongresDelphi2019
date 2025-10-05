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
  Signature : daf90d7d9a4bfca5820584619640484a65b8442b
  ***************************************************************************
*)

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
