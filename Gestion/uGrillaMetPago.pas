unit uGrillaMetPago;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uGrillaGenerica, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmGrillaMetPago = class(TfrmGrillaGenerica)
    procedure btnNuevoClick(Sender: TObject);
    procedure btnEditarClick(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrillaMetPago: TfrmGrillaMetPago;

implementation

uses
  udmGestion, uDialogoMetPago;

{$R *.dfm}

procedure TfrmGrillaMetPago.btnEditarClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoMetPago.MostrarModal;
end;

procedure TfrmGrillaMetPago.btnNuevoClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoMetPago.MostrarModal;
end;

procedure TfrmGrillaMetPago.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
begin
  inherited;
  if Button = nbInsert then
      begin
        DSBASE.DataSet.Insert;
        TfrmDialogoMetPago.MostrarModal
      end;

  if Button = nbEdit then
      begin
        DSBASE.DataSet.Edit;
        TfrmDialogoMetPago.MostrarModal
      end;
end;

end.
