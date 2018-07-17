unit uGrillaOpciones;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uGrillaGenerica, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmGrillaOpciones = class(TfrmGrillaGenerica)
    procedure btnNuevoClick(Sender: TObject);
    procedure btnEditarClick(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrillaOpciones: TfrmGrillaOpciones;

implementation

uses
  udmSeguridad, uDialogoOpciones;

{$R *.dfm}

procedure TfrmGrillaOpciones.btnEditarClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoOpciones.MostrarModal;
end;

procedure TfrmGrillaOpciones.btnNuevoClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoOpciones.MostrarModal;
end;

procedure TfrmGrillaOpciones.dbnvgr1Click(Sender: TObject;
  Button: TNavigateBtn);
begin
  inherited;
  if Button = nbInsert then
      begin
        DSBASE.DataSet.Insert;
        TfrmDialogoOpciones.MostrarModal
      end;

  if Button = nbEdit then
      begin
        DSBASE.DataSet.Edit;
        TfrmDialogoOpciones.MostrarModal
      end;
end;

end.
