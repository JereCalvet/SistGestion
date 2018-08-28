unit uGrillaSucursales;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uGrillaGenerica, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmGrillaSucursal = class(TfrmGrillaGenerica)
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
    procedure btnNuevoClick(Sender: TObject);
    procedure btnEditarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrillaSucursal: TfrmGrillaSucursal;

implementation

uses
  uDialogoSucursal, udmGestion;

{$R *.dfm}

procedure TfrmGrillaSucursal.btnEditarClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoSucursal.MostrarModal;
end;

procedure TfrmGrillaSucursal.btnNuevoClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoSucursal.MostrarModal;
end;

procedure TfrmGrillaSucursal.dbnvgr1Click(Sender: TObject;
  Button: TNavigateBtn);
begin
  inherited;
  if Button = nbInsert then
      begin
        DSBASE.DataSet.Insert;
        TfrmDialogoSucursal.MostrarModal
      end;

  if Button = nbEdit then
      begin
        DSBASE.DataSet.Edit;
        TfrmDialogoSucursal.MostrarModal
      end;
end;

end.
