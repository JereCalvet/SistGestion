unit uGrillaClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uGrillaGenerica, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmGrillaClientes = class(TfrmGrillaGenerica)
    procedure btnNuevoClick(Sender: TObject);
    procedure btnEditarClick(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrillaClientes: TfrmGrillaClientes;

implementation

uses
  udmGestion, uDialogoClientes;


{$R *.dfm}

procedure TfrmGrillaClientes.btnEditarClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoClientes.MostrarModal;
end;

procedure TfrmGrillaClientes.btnNuevoClick(Sender: TObject);
begin
  inherited;
  TfrmDialogoClientes.MostrarModal;
end;

procedure TfrmGrillaClientes.dbnvgr1Click(Sender: TObject;
  Button: TNavigateBtn);
begin
  inherited;
  if Button = nbInsert then
      begin
        DSBASE.DataSet.Insert;
        TfrmDialogoClientes.MostrarModal
      end;

  if Button = nbEdit then
      begin
        DSBASE.DataSet.Edit;
        TfrmDialogoClientes.MostrarModal
      end;
end;

end.
