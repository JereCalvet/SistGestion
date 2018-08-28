unit uGrillaArticulos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uGrillaGenerica, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmGrillaArticulos = class(TfrmGrillaGenerica)
    procedure btnNuevoClick(Sender: TObject);
    procedure btnEditarClick(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrillaArticulos: TfrmGrillaArticulos;

implementation

uses
  uDialogoArticulos, udmGestion;

{$R *.dfm}

procedure TfrmGrillaArticulos.btnEditarClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoArticulos.MostrarModal;
end;

procedure TfrmGrillaArticulos.btnNuevoClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoArticulos.MostrarModal;
end;

procedure TfrmGrillaArticulos.dbnvgr1Click(Sender: TObject;
  Button: TNavigateBtn);
begin
  inherited;
  if Button = nbInsert then
      begin
        DSBASE.DataSet.Insert;
        TfrmGrillaArticulos.MostrarModal
      end;

  if Button = nbEdit then
      begin
        DSBASE.DataSet.Edit;
        TfrmGrillaArticulos.MostrarModal
      end;
end;

end.
