unit uGrillaPlanPago;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uPlantillaGenerica, Data.DB,
  dxGDIPlusClasses, Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, cxGraphics, cxControls, cxLookAndFeels,
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
  dxSkinXmas2008Blue, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, AdvDBLookupComboBox, System.UITypes,
  cxDBEdit;

type
  TfrmGrillaPlanPago = class(TfrmPlantillaGenerica)
    pnlDetail: TPanel;
    lblTarjeta: TLabel;
    lblArancel: TLabel;
    dbtxtFECHA_ACTUALIZACION: TDBText;
    lblFecha: TLabel;
    dbgrdPlanPago: TDBGrid;
    btnSalir: TBitBtn;
    btnAceptar: TBitBtn;
    dblkcbbTarjeta: TDBLookupComboBox;
    dsMaestroMet_Pag: TDataSource;
    dsDetallePlanPago: TDataSource;
    lblCuotas: TLabel;
    dbtxtRETENCION: TDBText;
    imgAgregar: TImage;
    imgEliminar: TImage;
    procedure FormShow(Sender: TObject);
    procedure btnSalirClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dbgrdPlanPagoDblClick(Sender: TObject);
    procedure imgEliminarClick(Sender: TObject);
    procedure imgAgregarClick(Sender: TObject);
    procedure btnAceptarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrillaPlanPago: TfrmGrillaPlanPago;

implementation

uses
  udmGestion, uDialogoPlanPago;

{$R *.dfm}



procedure TfrmGrillaPlanPago.btnAceptarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TfrmGrillaPlanPago.btnSalirClick(Sender: TObject);
begin
  inherited;
  dsMaestroMet_Pag.DataSet.Cancel;
  dsDetallePlanPago.DataSet.Cancel;
  Close;
end;

procedure TfrmGrillaPlanPago.dbgrdPlanPagoDblClick(Sender: TObject);
begin
  inherited;
  if not (dmGestion.fdqryMD_MetPag.FieldByName('IDMETODO_PAGO').Value = null) then
    begin
       dsDetallePlanPago.DataSet.Edit;
       TfrmDialogoPlanPago.MostrarModal;
    end;
end;

procedure TfrmGrillaPlanPago.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  inherited;
  dsMaestroMet_Pag.DataSet.Close;
  dsDetallePlanPago.DataSet.Close;
end;

procedure TfrmGrillaPlanPago.FormShow(Sender: TObject);
begin
  inherited;
  dsMaestroMet_Pag.DataSet.Open;
  dsDetallePlanPago.DataSet.Open;
  with dmGestion do
    begin
      if not fdqryMD_MetPag.IsEmpty then
        dblkcbbTarjeta.KeyValue := fdqryMD_MetPag.FieldByName('IDMETODO_PAGO').Value
      else
        dblkcbbTarjeta.ListFieldIndex := 0;
    end;
end;



procedure TfrmGrillaPlanPago.imgAgregarClick(Sender: TObject);
begin
  inherited;
  if dmGestion.fdqryMD_MetPag.FieldByName('IDMETODO_PAGO').Value = null then
      raise Exception.Create('No existen metodos de pago')
  else
    begin
       dsDetallePlanPago.DataSet.Insert;
       TfrmDialogoPlanPago.MostrarModal;
    end;
end;

procedure TfrmGrillaPlanPago.imgEliminarClick(Sender: TObject);
begin
  inherited;
  if not (dsDetallePlanPago.DataSet.IsEmpty) then
     if MessageDlg('Borrar registro?', mtConfirmation,[mbOK, mbCancel],0) = mrOk then
         with dmGestion do
            begin
               dsDetallePlanPago.DataSet.Delete;
               fdqryMDPlanPago.ApplyUpdates(0);
               fdqryMDPlanPago.CommitUpdates;
               fdqryMDPlanPago.Refresh;
            end
     else
         Abort
end;

end.
