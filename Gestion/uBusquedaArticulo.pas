unit uBusquedaArticulo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uBusquedaGenerica, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.WinXCtrls, dxGDIPlusClasses,
  Vcl.ExtCtrls;

type
  TfrmBusquedaArticulo = class(TfrmBusquedaGenerica)
    procedure FormShow(Sender: TObject);
    procedure srchbx1InvokeSearch(Sender: TObject);
    procedure srchbx1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    RegInicial: string;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBusquedaArticulo: TfrmBusquedaArticulo;

implementation

uses
  udmGestion;

{$R *.dfm}

procedure TfrmBusquedaArticulo.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
   with dmGestion do
     begin
        if not(fdqryMDMovimientosRanged.State = dsEdit) or not(fdqryMDMovimientosRanged.State = dsInsert) then
           fdqryMDMovimientosRanged.Edit;
        if not (fdqryArticulos.IsEmpty) then
             fdqryMDMovimientosRanged.FieldByName('FK_COD_ART').Value := fdqryArticulos.FieldByName('CODIGO').Value
        else
           fdqryArticulos.Locate('CODIGO', RegInicial, []);       //devuelve el puntero articulos a su posicion original
        fdqryArticulos.Filtered := False;
     end;
end;

procedure TfrmBusquedaArticulo.FormShow(Sender: TObject);
begin
  inherited;
  lblTitulo.Caption := 'Art�culos';
  RegInicial := dsBase.DataSet.FieldByName('CODIGO').Value;
end;

procedure TfrmBusquedaArticulo.srchbx1InvokeSearch(Sender: TObject);
begin
  inherited;
  with dmGestion do
    begin
       fdqryArticulos.FilterOptions := [foCaseInsensitive];
       fdqryArticulos.Filter := 'NOMBRE LIKE' + QuotedStr('%'+srchbx1.Text+'%')+' OR '+'CODIGO LIKE ' + QuotedStr(srchbx1.Text+'%')+' OR '+'CODIGOALT LIKE ' + QuotedStr(srchbx1.Text+'%');
       fdqryArticulos.Filtered := True;
       //el caracter ' me da error de filtro, nose puede filtrar por codigo ---fdqryArticulos.Filter := 'NOMBRE LIKE' + QuotedStr('%'+srchbx1.Text+'%')+' OR '+'CODIGO LIKE ' + QuotedStr(srchbx1.Text+'%')+' OR '+'CODIGOALT LIKEA ' + QuotedStr(srchbx1.Text+'%');
    end;// 'NOMBRE LIKE' + QuotedStr('%'+srchbx1.Text+'%');
end;

procedure TfrmBusquedaArticulo.srchbx1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  with dmGestion do
    begin
       if srchbx1.Text = '' then
          begin
            fdqryArticulos.Filter := '';
            fdqryArticulos.Filtered := False;
          end
       else
          srchbx1.OnInvokeSearch(Self);
    end;
end;

end.