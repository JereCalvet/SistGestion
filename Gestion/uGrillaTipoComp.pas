unit uGrillaTipoComp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uGrillaGenerica, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmGrillaTipoComp = class(TfrmGrillaGenerica)
    procedure btnNuevoClick(Sender: TObject);
    procedure btnEditarClick(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrillaTipoComp: TfrmGrillaTipoComp;

implementation

uses
  udmGestion, uDialogoTipoComp;

{$R *.dfm}

procedure TfrmGrillaTipoComp.btnEditarClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoTipoComp.MostrarModal;
end;

procedure TfrmGrillaTipoComp.btnNuevoClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoTipoComp.MostrarModal;
end;

procedure TfrmGrillaTipoComp.dbnvgr1Click(Sender: TObject;
  Button: TNavigateBtn);
begin
  inherited;
  if Button = nbInsert then
      begin
        DSBASE.DataSet.Insert;
        TfrmDialogoTipoComp.MostrarModal
      end;

  if Button = nbEdit then
      begin
        DSBASE.DataSet.Edit;
        TfrmDialogoTipoComp.MostrarModal
      end;
end;

end.
