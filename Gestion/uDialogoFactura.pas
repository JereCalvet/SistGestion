unit uDialogoFactura;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uPlantillaGenerica, Vcl.ComCtrls,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons, Data.DB, Vcl.Grids, Vcl.DBGrids,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer,
  cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxTextEdit, cxCurrencyEdit, cxDBEdit, cxMaskEdit,
  cxDropDownEdit, cxCalendar, Vcl.DBCtrls, Vcl.WinXCtrls, Vcl.Mask;

type
  TfrmDialogoFactura = class(TfrmPlantillaGenerica)
    grdpnlPrincipal: TGridPanel;
    stat1: TStatusBar;
    grdpnlBotonera: TGridPanel;
    btnAceptar: TBitBtn;
    btnCancelar: TBitBtn;
    btnImprimir: TBitBtn;
    grdpnlFactura: TGridPanel;
    grdpnlHeader: TGridPanel;
    grdpnlDetail: TGridPanel;
    grdpnlFooter: TGridPanel;
    dbgrdDetalle: TDBGrid;
    lblDetalle: TLabel;
    dsMovimiento: TDataSource;
    dsVenta: TDataSource;
    lblTotal: TLabel;
    cxdbcrncydtTOTAL: TcxDBCurrencyEdit;
    lblSubTotal: TLabel;
    cxdbcrncydtSUBTOTAL: TcxDBCurrencyEdit;
    pnlTotal: TPanel;
    pnlSubTotal: TPanel;
    pnlDescuento: TPanel;
    lblDescuento: TLabel;
    cxdbcrncydtDescuento: TcxDBCurrencyEdit;
    pnlRecargo: TPanel;
    lblRecargo: TLabel;
    cxdbcrncydtRecargo: TcxDBCurrencyEdit;
    pnlFecha: TPanel;
    dbtxtFecha: TDBText;
    srchbxCliente: TSearchBox;
    lblCliente: TLabel;
    lblVendedor: TLabel;
    dbtxtVendedor: TDBText;
    pnlVendedor: TPanel;
    pnlCliente: TPanel;
    pnlPV: TPanel;
    lblPV: TLabel;
    dbcbbPV: TDBComboBox;
    dsMetPag_Ventas: TDataSource;
    lblMetPag: TLabel;
    dblkcbblookupMetPag: TDBLookupComboBox;
    pnlMetPag: TPanel;
    pnlTipo: TPanel;
    lblTipo: TLabel;
    cxdbtxtdtTIPO: TcxDBTextEdit;
    dbcbbTIPO: TDBComboBox;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDialogoFactura: TfrmDialogoFactura;

implementation

uses
  udmGestion;

{$R *.dfm}

procedure TfrmDialogoFactura.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  dsMovimiento.DataSet.Close;
  dsVenta.DataSet.Close;
  dsMetPag_Ventas.DataSet.Close;

end;

procedure TfrmDialogoFactura.FormShow(Sender: TObject);
begin
  inherited;
  dsMovimiento.DataSet.Open;
  dsVenta.DataSet.Open;
  dsMetPag_Ventas.DataSet.Open;
end;

end.
