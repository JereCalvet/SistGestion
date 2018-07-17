unit uGrillaDepositos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uGrillaGenerica, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmGrillaDepositos = class(TfrmGrillaGenerica)
    procedure btnNuevoClick(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
    procedure btnEditarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrillaDepositos: TfrmGrillaDepositos;

implementation

uses
  udmGestion, uDialogoDepositos;

{$R *.dfm}

procedure TfrmGrillaDepositos.btnEditarClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoDepositos.MostrarModal;
end;

procedure TfrmGrillaDepositos.btnNuevoClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoDepositos.MostrarModal;
end;

procedure TfrmGrillaDepositos.dbnvgr1Click(Sender: TObject;
  Button: TNavigateBtn);
begin
  inherited;
    if Button = nbInsert then
      begin
        DSBASE.DataSet.Insert;
        TfrmDialogoDepositos.MostrarModal
      end;

  if Button = nbEdit then
      begin
        DSBASE.DataSet.Edit;
        TfrmDialogoDepositos.MostrarModal
      end;
end;

end.
