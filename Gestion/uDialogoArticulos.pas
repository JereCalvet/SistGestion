unit uDialogoArticulos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uDialogoGenerico, Data.DB, Vcl.ComCtrls,
  Vcl.StdCtrls, Vcl.Buttons, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxTextEdit, cxDBEdit, Vcl.DBCtrls, cxMaskEdit, cxSpinEdit,
  cxCurrencyEdit, Vcl.ExtCtrls, System.IniFiles, Vcl.Mask, Vcl.Grids,
  Vcl.DBGrids;

type
  TfrmDialogoArticulos = class(TfrmDialogoGenerico)
    pgc1: TPageControl;
    tsGeneral: TTabSheet;
    lblCodigo: TLabel;
    cxDBTextEditCodigo: TcxDBTextEdit;
    lblCodigoAlt: TLabel;
    cxDBTextEditCodigoAlt: TcxDBTextEdit;
    lblNombre: TLabel;
    cxDBTextEditNombre: TcxDBTextEdit;
    lblDescripcion: TLabel;
    dbmmoDESCRIPCION: TDBMemo;
    tsValores: TTabSheet;
    tsStock: TTabSheet;
    pnlCosto: TPanel;
    pnlPrecio: TPanel;
    pnlAlicuota: TPanel;
    lblPrecio: TLabel;
    lblAlicuota: TLabel;
    cbbAlicuota: TComboBox;
    lblMargen: TLabel;
    lblCosto: TLabel;
    edtMargen: TEdit;
    lblSubtitulo: TLabel;
    cxCurrencyEditSinIVA: TcxCurrencyEdit;
    lblSinIVA: TLabel;
    lblIVA21: TLabel;
    lblIVA10: TLabel;
    lblIVA27: TLabel;
    cxCurrencyEditIVA21: TcxCurrencyEdit;
    cxCurrencyEditIVA27: TcxCurrencyEdit;
    cxCurrencyEditIVA10: TcxCurrencyEdit;
    lblID_PROVEEDOR: TLabel;
    cxDBSpinEdit1: TcxDBSpinEdit;
    lblProveedor: TLabel;
    dblkcbblookupProveedor: TDBLookupComboBox;
    lblStock: TLabel;
    lblStockMin: TLabel;
    edtStockMin: TEdit;
    lblDeposito: TLabel;
    dsDinamico: TDataSource;
    dbedtStock: TDBEdit;
    dsDeposito: TDataSource;
    dblklstDeposito: TDBLookupListBox;
    lblInstruccion: TLabel;
    dbedtPRECIO: TDBEdit;
    dbedtCOSTO: TDBEdit;
    procedure edtMargenKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnAceptarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure dsDepositoDataChange(Sender: TObject; Field: TField);
    procedure dblklstDepositoEnter(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dsBaseDataChange(Sender: TObject; Field: TField);
  private
    { Private declarations }
    var
      IDSucurDefault : Integer;
    procedure ConsultoStock;
    procedure RellenaVisor;
  public
    { Public declarations }
  end;

var
  frmDialogoArticulos: TfrmDialogoArticulos;

implementation

uses
  udmGestion;

{$R *.dfm}

procedure TfrmDialogoArticulos.btnAceptarClick(Sender: TObject);
begin
  //inherited;
   dsBase.DataSet.Post;
   Close;
end;

procedure TfrmDialogoArticulos.ConsultoStock;  //2. cambio el parametro del select dependiendo del deposito seleccionado
begin
  with dmGestion do
    begin
       dsDinamico.DataSet.Close;
       fdqryDinamico.SQL.Clear;
       fdqryDinamico.Params.Clear;
       fdqryDinamico.Params.CreateParam(ftInteger, 'SUCURSAL', ptInput);
       fdqryDinamico.Params.CreateParam(ftInteger, 'DEPOSITO', ptInput);
       fdqryDinamico.Params.CreateParam(ftString, 'ARTICULO', ptInput);
       fdqryDinamico.ParamByName('SUCURSAL').Value := IDSucurDefault;
       fdqryDinamico.ParamByName('DEPOSITO').Value := fdqryDepositos.FieldByName('NUMERO').Value;
       fdqryDinamico.ParamByName('ARTICULO').Value := fdqryArticulos.FieldByName('CODIGO').Value;
       fdqryDinamico.SQL.Text :=    'SELECT '+
                                    '    stock.fk_codigo AS CODIGO, '+
                                    '    stock.fk_numero AS NUM_DEPO, '+
                                    '    stock.cantidad AS CANT '+
                                    'FROM stock '+
                                    '   inner join depositos on (stock.fk_numero = depositos.numero) '+
                                    '   inner join sucursales on (depositos.fk_idsucursal = sucursales.id_sucursal) '+
                                    'WHERE '+
                                    '   ( '+
                                    '      (sucursales.id_sucursal =:SUCURSAL) '+
                                    '   AND '+
                                    '      (stock.fk_numero =:DEPOSITO) '+
                                    '   AND '+
                                    '      (stock.fk_codigo =:ARTICULO) '+
                                    '   ) ';
       dsDinamico.DataSet.Open;
       fdqryDinamico.FieldByName('CANT').Alignment := taCenter;
       dbedtStock.DataSource := dsDinamico;
       dbedtStock.DataField := 'CANT';
       if fdqryDinamico.FieldByName('CANT').IsNull then      //si no hay stock, muestro el edit con un 0
          begin
            dsDinamico.DataSet.Edit;
            fdqryDinamico.FieldByName('CANT').Value := 0;
          end;
    end;
end;

procedure TfrmDialogoArticulos.dblklstDepositoEnter(Sender: TObject);
begin
  inherited;
  if pgc1.ActivePage = tsStock then
     ConsultoStock;
end;

procedure TfrmDialogoArticulos.dsBaseDataChange(Sender: TObject; Field: TField);
begin
  inherited;
  RellenaVisor;
end;

procedure TfrmDialogoArticulos.dsDepositoDataChange(Sender: TObject;
  Field: TField);
begin
  inherited;
  if pgc1.ActivePage = tsStock then
     ConsultoStock;
end;

procedure TfrmDialogoArticulos.edtMargenKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  Margen: Currency;
begin
  inherited;
  with dmGestion do
    begin
       if not (fdqryArticulos.FieldByName('COSTO').IsNull) and (edtMargen.Text <> '') then
         begin
            Margen := fdqryArticulos.FieldByName('COSTO').Value * (StrToFloat(edtMargen.Text) /100) ; //calcula el margen sobre el costo
            fdqryArticulos.FieldByName('PRECIO').Value := fdqryArticulos.FieldByName('COSTO').Value + Margen;
         end;
    end;
end;

procedure TfrmDialogoArticulos.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  dsDeposito.DataSet.Close;
  dsDinamico.DataSet.Close;
end;

procedure TfrmDialogoArticulos.FormShow(Sender: TObject);
var
  Ini : TIniFile;
begin
  inherited;
  pgc1.ActivePage := tsGeneral;


  Ini := Tinifile.Create(dmGestion.CarpetaGestion_IniPath);
  try
    IDSucurDefault := Ini.ReadInteger('Sucursal','ID', 1); //carga la sucursal del archivo INI y por defecto carga la 1
  finally
    Ini.Free;
  end;


  if dsBase.DataSet.State = dsInsert then   //si esta insertando: oculto los controles de stock porque es 0
      begin
        lblStock.Enabled := False;
        dbedtStock.Enabled := False;
        lblStock.Visible := False;
        dbedtStock.Visible := False;
        lblDeposito.Enabled:= False;
        dblklstDeposito.Enabled := False;
        lblDeposito.Visible:= False;
        dblklstDeposito.Visible := False;
        lblInstruccion.Visible := False;
      end;
                                                               //0. muestro los controles de stock
  if dsBase.DataSet.State = dsEdit then    //si estan editando:  1. abro depositos filtrado por sucursal y lo muestro en el listbox
      begin                                                    //2. cambio el parametro del select dependiendo del deposito seleccionado
        lblStock.Enabled := True;
        dbedtStock.Enabled := True;
        lblStock.Visible := True;
        dbedtStock.Visible := True;
        lblDeposito.Enabled:= True;
        dblklstDeposito.Enabled := True;
        lblDeposito.Visible:= True;
        dblklstDeposito.Visible := True;
        lblInstruccion.Visible := True;

        with dmGestion do                      //1. abro depositos filtrado por sucursal y lo muestro en el listbox
          begin
             dsDeposito.DataSet.Close;
             fdqryDepositos.Filtered := False;
             fdqryDepositos.Filter := 'FK_IDSUCURSAL =' + QuotedStr(IntToStr(IDSucurDefault));
             fdqryDepositos.Filtered := True;
             dsDeposito.DataSet.Open;
          end;
      end;
end;

procedure TfrmDialogoArticulos.RellenaVisor;
begin
   with dmGestion do
    begin
      if not (fdqryArticulos.FieldByName('PRECIO').IsNull) then
         begin
          cxCurrencyEditSinIVA.Value := fdqryArticulos.FieldByName('PRECIO').Value;
          cxCurrencyEditIVA10.Value := (fdqryArticulos.FieldByName('PRECIO').Value * (10.5 / 100)) + fdqryArticulos.FieldByName('PRECIO').Value;
          cxCurrencyEditIVA21.Value := (fdqryArticulos.FieldByName('PRECIO').Value * (21 / 100)) + fdqryArticulos.FieldByName('PRECIO').Value;
          cxCurrencyEditIVA27.Value := (fdqryArticulos.FieldByName('PRECIO').Value * (27 / 100)) + fdqryArticulos.FieldByName('PRECIO').Value
         end
      else
         begin
          cxCurrencyEditSinIVA.Value := 0;
          cxCurrencyEditIVA10.Value := 0;
          cxCurrencyEditIVA21.Value := 0;
          cxCurrencyEditIVA27.Value := 0
         end
    end;
end;

end.
