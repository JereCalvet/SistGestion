unit uPlantillaGenerica;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmPlantillaGenerica = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Class function MostrarModal: TModalResult;
  end;

var
  frmPlantillaGenerica: TfrmPlantillaGenerica;

implementation

{$R *.dfm}

{ TfrmPlantillaGenerica }

procedure TfrmPlantillaGenerica.FormCreate(Sender: TObject);
begin
  Left:=(Screen.Width-Width)  div 2;
  Top:=(Screen.Height-Height) div 2;
end;

class function TfrmPlantillaGenerica.MostrarModal: TModalResult;
begin
  with Create(Application) do
    try
      Result := showmodal
    finally
      Release
    end;
end;

end.
