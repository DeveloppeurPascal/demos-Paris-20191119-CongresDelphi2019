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
  File last update : 2025-10-05T15:58:11.746+02:00
  Signature : f58190de7abedf0c9e402fce74d9a627eb3f7de9
  ***************************************************************************
*)

unit fAccueil;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.Menus,
  System.Actions, Vcl.ActnList, uDMImages, System.ImageList, Vcl.ImgList,
  Vcl.VirtualImageList;

type
  TfrmAccueil = class(TForm)
    ActionList1: TActionList;
    actQuitter: TAction;
    actButton: TAction;
    actBitBtn: TAction;
    actSpeedButton: TAction;
    MainMenu1: TMainMenu;
    Fichier1: TMenuItem;
    Quitter1: TMenuItem;
    Actions1: TMenuItem;
    Bouton1: TMenuItem;
    BitBtn2: TMenuItem;
    SpeedButton2: TMenuItem;
    Button1: TButton;
    SpeedButton1: TSpeedButton;
    BitBtn1: TBitBtn;
    VirtualImageList1: TVirtualImageList;
    procedure actQuitterExecute(Sender: TObject);
    procedure actButtonExecute(Sender: TObject);
    procedure actSpeedButtonExecute(Sender: TObject);
    procedure actBitBtnExecute(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  frmAccueil: TfrmAccueil;

implementation

{$R *.dfm}

procedure TfrmAccueil.actBitBtnExecute(Sender: TObject);
begin
  //
end;

procedure TfrmAccueil.actButtonExecute(Sender: TObject);
begin
  //
end;

procedure TfrmAccueil.actQuitterExecute(Sender: TObject);
begin
  Close;
end;

procedure TfrmAccueil.actSpeedButtonExecute(Sender: TObject);
begin
  //
end;

end.
