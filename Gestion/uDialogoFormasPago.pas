unit uDialogoFormasPago;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uPlantillaGenerica, Data.DB, Vcl.DBCtrls;

type
  TfrmDialogoFormasPago = class(TfrmPlantillaGenerica)
    dblklst1: TDBLookupListBox;
    dsBase: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDialogoFormasPago: TfrmDialogoFormasPago;

implementation

uses
  udmGestion;

{$R *.dfm}

end.
