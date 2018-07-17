unit uGrillaSituacionTrib;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uGrillaGenerica, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmGrillaSituacionTrib = class(TfrmGrillaGenerica)
    procedure btnNuevoClick(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
    procedure btnEditarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrillaSituacionTrib: TfrmGrillaSituacionTrib;

implementation

uses
  udmGestion, uDialogoSituacionTrib;

{$R *.dfm}

procedure TfrmGrillaSituacionTrib.btnEditarClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoSituacionTrib.MostrarModal;
end;

procedure TfrmGrillaSituacionTrib.btnNuevoClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoSituacionTrib.MostrarModal;
end;

procedure TfrmGrillaSituacionTrib.dbnvgr1Click(Sender: TObject;
  Button: TNavigateBtn);
begin
  inherited;
  if Button = nbInsert then
      begin
        DSBASE.DataSet.Insert;
         TfrmDialogoSituacionTrib.MostrarModal
      end;

  if Button = nbEdit then
      begin
        DSBASE.DataSet.Edit;
        TfrmDialogoSituacionTrib.MostrarModal
      end;
end;

end.
