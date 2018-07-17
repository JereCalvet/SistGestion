unit uDialogoUsuarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uDialogoGenerico, Data.DB, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.ComCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmDialogoUsuarios = class(TfrmDialogoGenerico)
    lbl1: TLabel;
    dbedtID_USUARIO: TDBEdit;
    lbl2: TLabel;
    dbedtNOMBRE: TDBEdit;
    lbl3: TLabel;
    dbedtLOGIN: TDBEdit;
    lbl4: TLabel;
    dbedtPASSWORD: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDialogoUsuarios: TfrmDialogoUsuarios;

implementation

uses
  udmSeguridad;

{$R *.dfm}

end.
