unit uSample;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TForm1 = class(TForm)
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure ExemplesInlineVar;
var
  lst: tstringlist;
begin

  var
    i: integer;

  var
    j: integer := 9;

  for var k := 0 to 10 do
  begin

  end;

  for var ch: string in lst do
  begin

  end;

end;

procedure ExemplesTypeInference;
var
  lst: tstringlist;
begin

  var
  j := 9;

  for var k := 0 to 10 do
  begin

  end;

  for var ch in lst do
  begin

  end;

end;

end.
