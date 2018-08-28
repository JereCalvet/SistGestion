unit uDialogoSucursal;

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
  dxSkinXmas2008Blue, Vcl.DBCtrls, cxDropDownEdit, cxCalendar, cxDBEdit,
  cxTextEdit, cxMaskEdit, cxSpinEdit;

type
  TfrmDialogoSucursal = class(TfrmDialogoGenerico)
    lblNombre_Comercial: TLabel;
    cxdbtxtdtNOMBRE_COMERCIAL: TcxDBTextEdit;
    lblRazon_Social: TLabel;
    cxdbtxtdtRAZON_SOCIAL: TcxDBTextEdit;
    lblCuit: TLabel;
    cxdbtxtdtCUIT: TcxDBTextEdit;
    lblIIBB: TLabel;
    cxdbtxtdtIIBB: TcxDBTextEdit;
    lblDomicilio: TLabel;
    cxdbtxtdtDOMICILIO: TcxDBTextEdit;
    lblLocalidad: TLabel;
    cxdbtxtdtLOCALIDAD: TcxDBTextEdit;
    lblProvincia: TLabel;
    cxdbtxtdtPROVINCIA: TcxDBTextEdit;
    lblTelefono: TLabel;
    cxdbtxtdtTELEFONO: TcxDBTextEdit;
    lblMail: TLabel;
    cxdbtxtdtMAIL: TcxDBTextEdit;
    lblFecha_Inicio: TLabel;
    cxdbdtdtFECHA_INICIO: TcxDBDateEdit;
    lbllookSituacionTrib: TLabel;
    dblkcbblookupSitTrib: TDBLookupComboBox;
    lblID_Sucur: TLabel;
    cxdbspndtID_SUCURSAL: TcxDBSpinEdit;
    lblFK_SituaTrib: TLabel;
    cxdbspndtFK_SITUACIONTRIB: TcxDBSpinEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDialogoSucursal: TfrmDialogoSucursal;

implementation

uses
  udmGestion;

{$R *.dfm}

end.
