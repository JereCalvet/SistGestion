unit uGrillaFactura;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uGrillaGenerica, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmGrillaFactura = class(TfrmGrillaGenerica)
    procedure btnNuevoClick(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
    procedure btnEditarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrillaFactura: TfrmGrillaFactura;

implementation

uses
  udmGestion, uDialogoFactura;

{$R *.dfm}

procedure TfrmGrillaFactura.btnEditarClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoFactura.MostrarModal;
end;

procedure TfrmGrillaFactura.btnNuevoClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoFactura.MostrarModal;
end;

procedure TfrmGrillaFactura.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
begin
  inherited;
  if Button = nbInsert then
      begin
        DSBASE.DataSet.Insert;
        TfrmDialogoFactura.MostrarModal
      end;

  if Button = nbEdit then
      begin
        DSBASE.DataSet.Edit;
        TfrmDialogoFactura.MostrarModal
      end;
end;

end.
