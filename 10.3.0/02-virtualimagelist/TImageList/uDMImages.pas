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
  File last update : 2025-10-05T15:58:11.741+02:00
  Signature : 59bfe5b8e48efb76c323bc58fde7e0981290bc31
  ***************************************************************************
*)

unit uDMImages;

interface

uses
  System.SysUtils, System.Classes, System.ImageList, Vcl.ImgList, Vcl.Controls;

type
  TdmImages = class(TDataModule)
    ImageList1: TImageList;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  dmImages: TdmImages;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
