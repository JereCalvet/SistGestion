unit uGrillaGrupos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uGrillaGenerica, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmGrillaGrupos = class(TfrmGrillaGenerica)
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
    procedure btnEditarClick(Sender: TObject);
    procedure btnNuevoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrillaGrupos: TfrmGrillaGrupos;

implementation

uses
  udmSeguridad, uDialogoGrupos;

{$R *.dfm}

procedure TfrmGrillaGrupos.btnEditarClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoGrupos.MostrarModal
end;

procedure TfrmGrillaGrupos.btnNuevoClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoGrupos.MostrarModal
end;

procedure TfrmGrillaGrupos.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
begin
  inherited;
  if Button = nbInsert then
      begin
        DSBASE.DataSet.Insert;
        TfrmDialogoGrupos.MostrarModal
      end;

  if Button = nbEdit then
      begin
        DSBASE.DataSet.Edit;
        TfrmDialogoGrupos.MostrarModal
      end;
end;

end.
