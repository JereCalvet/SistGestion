unit uGrillaProveedores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uGrillaGenerica, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmGrillaProveedores = class(TfrmGrillaGenerica)
    procedure btnEditarClick(Sender: TObject);
    procedure btnNuevoClick(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrillaProveedores: TfrmGrillaProveedores;

implementation

uses
  uDialogoProveedores, udmGestion;

{$R *.dfm}

procedure TfrmGrillaProveedores.btnEditarClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoProveedores.MostrarModal;
end;

procedure TfrmGrillaProveedores.btnNuevoClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoProveedores.MostrarModal;
end;

procedure TfrmGrillaProveedores.dbnvgr1Click(Sender: TObject;
  Button: TNavigateBtn);
begin
  inherited;
  if Button = nbInsert then
      begin
        DSBASE.DataSet.Insert;
        TfrmDialogoProveedores.MostrarModal
      end;

  if Button = nbEdit then
      begin
        DSBASE.DataSet.Edit;
        TfrmDialogoProveedores.MostrarModal
      end;
end;

end.
