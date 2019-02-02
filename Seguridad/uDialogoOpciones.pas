unit uDialogoOpciones;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uDialogoGenerico, Data.DB, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.ComCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmDialogoOpciones = class(TfrmDialogoGenerico)
    lbl1: TLabel;
    dbedtID_OPCION: TDBEdit;
    lbl2: TLabel;
    dbedtNOMBRE: TDBEdit;
    lbl3: TLabel;
    dbedtAGRUPA: TDBEdit;
    procedure dbedtID_OPCIONContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDialogoOpciones: TfrmDialogoOpciones;

implementation

uses
  udmSeguridad;

{$R *.dfm}

procedure TfrmDialogoOpciones.dbedtID_OPCIONContextPopup(Sender: TObject;
  MousePos: TPoint; var Handled: Boolean);
begin
  inherited;
  Handled := True;
end;

end.
