unit uGrillaVentas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uGrillaGenerica, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmGrillaVentas = class(TfrmGrillaGenerica)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrillaVentas: TfrmGrillaVentas;

implementation

uses
  udmGestion;

{$R *.dfm}

end.
