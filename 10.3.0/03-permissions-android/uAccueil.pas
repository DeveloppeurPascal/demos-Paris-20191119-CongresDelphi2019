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
  Signature : e68b0ec19e3827ccaa114298c0e8c0f2025ac7b2
  ***************************************************************************
*)

unit uAccueil;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, System.Sensors,
  System.Sensors.Components;

type
  TForm1 = class(TForm)
    Button1: TButton;
    LocationSensor1: TLocationSensor;
    procedure Button1Click(Sender: TObject);
    procedure LocationSensor1LocationChanged(Sender: TObject;
      const OldLocation, NewLocation: TLocationCoord2D);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

uses System.Permissions, FMX.DialogService;

procedure TForm1.Button1Click(Sender: TObject);
const
  PermissionAccessFineLocation = 'android.permission.ACCESS_FINE_LOCATION';
begin
  PermissionsService.RequestPermissions([PermissionAccessFineLocation],
    procedure(const APermissions: TArray<string>;
      const AGrantResults: TArray<TPermissionStatus>)
    begin
      if (Length(AGrantResults) = 1) and
        (AGrantResults[0] = TPermissionStatus.Granted) then
      begin
        Button1.Enabled := false;
        LocationSensor1.Active := true;
      end
      else
      begin
        LocationSensor1.Active := false;
        TDialogService.ShowMessage
          ('Fonction GPS nécessaire pour ce programme, veuillez l''autoriser.');
      end;
    end);
end;

procedure TForm1.LocationSensor1LocationChanged(Sender: TObject;
const OldLocation, NewLocation: TLocationCoord2D);
begin
  TDialogService.ShowMessage('Votre position : ' + NewLocation.Latitude.ToString
    + ',' + NewLocation.Longitude.ToString);
end;

end.
