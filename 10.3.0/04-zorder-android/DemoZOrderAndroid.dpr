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
  File last update : 2025-10-05T15:58:11.769+02:00
  Signature : 474bc2a4ea5c9812762e801685894a0cffdad579
  ***************************************************************************
*)

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
