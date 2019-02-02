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
    procedure btnCancelarClick(Sender: TObject);
    procedure btnAceptarClick(Sender: TObject);
  private
    RegInicial: string;
    Cancelar: Boolean;
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

procedure TfrmBusquedaArticulo.btnAceptarClick(Sender: TObject);
begin
  inherited;

end;

procedure TfrmBusquedaArticulo.btnCancelarClick(Sender: TObject);
begin
  Cancelar := True;
  inherited;
end;

procedure TfrmBusquedaArticulo.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
   with dmGestion do
     begin
        if (Cancelar = True) or (fdqryArticulos.IsEmpty) then    //si se apreto cancelar o la lista de articulos esta vacia
           fdqryArticulos.Locate('CODIGO', RegInicial, [])       //devuelve el puntero articulos a su posicion original   (ej: si estaba editando y habia art nombre: arroz-> Vuelve a arroz. si se estaba insertando y no habia articulo -> mas adelante lo cancela)
        else
          begin                                                  //se encontro el articulo a introducir en la factura
             fdqryMDMovimientosRanged.Edit;
             fdqryMDMovimientosRanged.FieldByName('FK_COD_ART').Value := fdqryArticulos.FieldByName('CODIGO').Value;
             if fdqryMDMovimientosRanged.FieldByName('FK_COD_ART').Value <> Null then           // Evita que se posteen null
                fdqryMDMovimientosRanged.Post
          end;
        fdqryArticulos.Filtered := False;
        fdqryArticulos.Filter := '';
     end;

     {  ---  BACK-UP de codigo por las dudas, este funcionaba ---
           fdqryMDMovimientosRanged.Edit;
        if (Cancelar = True) or (fdqryArticulos.IsEmpty) then
           fdqryArticulos.Locate('CODIGO', RegInicial, [])       //devuelve el puntero articulos a su posicion original
        else
           fdqryMDMovimientosRanged.FieldByName('FK_COD_ART').Value := fdqryArticulos.FieldByName('CODIGO').Value;
        fdqryArticulos.Filtered := False;
        if fdqryMDMovimientosRanged.FieldByName('FK_COD_ART').Value <> Null then
           fdqryMDMovimientosRanged.Post
        else
           fdqryMDMovimientosRanged.Cancel;
        fdqryArticulos.Filter := '';
     }
end;

procedure TfrmBusquedaArticulo.FormShow(Sender: TObject);
begin
  inherited;
  Cancelar := False;
  lblTitulo.Caption := 'Artículos';
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
