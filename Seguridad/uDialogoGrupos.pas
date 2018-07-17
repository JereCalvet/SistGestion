unit uDialogoGrupos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uDialogoGenerico, Data.DB, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.ComCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmDialogoGrupos = class(TfrmDialogoGenerico)
    lbl1: TLabel;
    dbedtID_GRUPO: TDBEdit;
    lbl2: TLabel;
    dbedtNOMBRE: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDialogoGrupos: TfrmDialogoGrupos;

implementation

uses
  udmSeguridad;

{$R *.dfm}

end.
