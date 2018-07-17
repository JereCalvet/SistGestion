unit uDialogoClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uDialogoGenerico, Data.DB, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.ComCtrls, cxGraphics, cxControls, cxLookAndFeels,
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
  dxSkinXmas2008Blue, Vcl.DBCtrls, cxMaskEdit, cxSpinEdit, cxDBEdit, cxTextEdit,
  Vcl.ExtCtrls;

type
  TfrmDialogoClientes = class(TfrmDialogoGenerico)
    lblNombre: TLabel;
    cxDBTextEditNombre: TcxDBTextEdit;
    lblApellido: TLabel;
    cxDBTextEditApellido: TcxDBTextEdit;
    lblDomicilio: TLabel;
    cxDBTextEditDomicilio: TcxDBTextEdit;
    lblLocalidad: TLabel;
    cxDBTextEditLocalidad: TcxDBTextEdit;
    lblProvincia: TLabel;
    cxDBTextEditProvincia: TcxDBTextEdit;
    lblDni: TLabel;
    cxDBTextEditDni: TcxDBTextEdit;
    lblCuit: TLabel;
    cxDBTextEditCuit: TcxDBTextEdit;
    lblTelefono: TLabel;
    cxDBTextEditTelefono: TcxDBTextEdit;
    lblMail: TLabel;
    cxDBTextEditMail: TcxDBTextEdit;
    lblFK_SITUACIONTRIB: TLabel;
    cxDBSpinEditFK_SITUACIONTRIB: TcxDBSpinEdit;
    lblNombreComp: TLabel;
    cxDBTextEditNombreComp: TcxDBTextEdit;
    lblSituacionTrib: TLabel;
    dblkcbbLookupSituacionTrib: TDBLookupComboBox;
    lblID_CLIENTE: TLabel;
    cxDBSpinEditID_CLIENTE: TcxDBSpinEdit;
    rgPersona: TRadioGroup;
    lblRazon_social: TLabel;
    cxDBTextEditRazon_social: TcxDBTextEdit;
    lblNombre_Comercial: TLabel;
    cxDBTextEditNombre_Comercial: TcxDBTextEdit;
    procedure FormShow(Sender: TObject);
    procedure rgPersonaClick(Sender: TObject);
    procedure cxDBTextEditNombreKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxDBTextEditApellidoKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnAceptarClick(Sender: TObject);
    procedure cxDBTextEditNombre_ComercialKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
      function RellenaTab: string;   //rellena la zolapa con el nombre y/o apellido del cliente.
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDialogoClientes: TfrmDialogoClientes;

implementation

uses
  udmGestion;

{$R *.dfm}


procedure TfrmDialogoClientes.btnAceptarClick(Sender: TObject); //borra los datos que no corresponden (fisica o juridica)
begin
  with dmGestion do
     begin
       if rgPersona.ItemIndex = 0 then          //si es persona fisica
          begin
            cxDBTextEditRazon_social.Text := '';
            cxDBTextEditNombre_Comercial.Text := '';
            cxDBTextEditCuit.Text := '';
            fdqryClientes.FieldByName('TIPO').Value := 'F';
          end;
       if rgPersona.ItemIndex = 1 then         //si es persona juridica
          begin
            cxDBTextEditDni.Text := '';
            cxDBTextEditNombre.Text := '';
            cxDBTextEditApellido.Text := '';
            fdqryClientes.FieldByName('TIPO').Value := 'J';
          end;
     end;
  inherited;
end;

procedure TfrmDialogoClientes.cxDBTextEditApellidoKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);        //rellena la zolapa con el nombre y/o apellido del cliente.
begin
  inherited;
  tbc1.Tabs.Text := RellenaTab;
end;

procedure TfrmDialogoClientes.cxDBTextEditNombreKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);       //rellena la zolapa con el nombre y/o apellido del cliente.
begin
  inherited;
  tbc1.Tabs.Text := RellenaTab;
end;

procedure TfrmDialogoClientes.cxDBTextEditNombre_ComercialKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  inherited;
  tbc1.Tabs.Text := RellenaTab;
end;

procedure TfrmDialogoClientes.FormShow(Sender: TObject);
begin
  inherited;
  with dmGestion do
    begin
      if not (fdqryClientes.State = dsInsert) and (fdqryClientes.FieldByName('TIPO').Value = 'F') then   //si estoy editando y es persona fisica, oculto los campos de persona juridica
        begin
          rgPersona.ItemIndex := 0;
          lblNombre.Visible := True;
          cxDBTextEditNombre.Visible := True;
          lblApellido.Visible := True;
          cxDBTextEditApellido.Visible := True;
          lblDni.Visible := True;
          cxDBTextEditDni.Visible := True;
          lblCuit.Visible := False;
          cxDBTextEditCuit.Visible := False;
          lblRazon_social.Visible:= False;
          cxDBTextEditRazon_social.Visible := False;
          lblNombre_Comercial.Visible:= False;
          cxDBTextEditNombre_Comercial.Visible:= False
        end;
      if not (fdqryClientes.State = dsInsert) and (fdqryClientes.FieldByName('TIPO').Value = 'J') then  //si estoy editando y es persona juridica, oculto los campos de persona fisica
        begin
          rgPersona.ItemIndex := 1;
          lblNombre.Visible := False;
          cxDBTextEditNombre.Visible := False;
          lblApellido.Visible := False;
          cxDBTextEditApellido.Visible := False;
          lblDni.Visible := False;
          cxDBTextEditDni.Visible := False;
          lblCuit.Visible := True;
          cxDBTextEditCuit.Visible := True;
          lblRazon_social.Visible:= True;
          cxDBTextEditRazon_social.Visible := True;
          lblNombre_Comercial.Visible:= True;
          cxDBTextEditNombre_Comercial.Visible:= True
        end
    end;
  tbc1.Tabs.Text := RellenaTab
end;

function TfrmDialogoClientes.RellenaTab: string;
var
  HayDataNombre, HayDataApellido: Boolean;
begin
  if rgPersona.ItemIndex = 0 then                   //si es persona fisica, relleno tab con apellido y nombre
    begin
      if cxDBTextEditApellido.Text <> '' then       //si hay apellido prende bandera sino apaga;
         HayDataApellido := True
      else
         HayDataApellido := False;
      if cxDBTextEditNombre.Text <> '' then         //si hay nombre prende bandera sino apaga;
         HayDataNombre := True
      else
         HayDataNombre := False;
      if (HayDataApellido) and (not HayDataNombre) then   //logica de ingreso de texto en tab.
         Result := cxDBTextEditApellido.Text;
      if (HayDataApellido) and (HayDataNombre) then
         Result := cxDBTextEditApellido.Text+', '+cxDBTextEditNombre.Text;
      if (not HayDataApellido) and (not HayDataNombre) then
         Result := '';
      if (not HayDataApellido) and (HayDataNombre) then
         Result := cxDBTextEditNombre.Text;
    end;
  if rgPersona.ItemIndex = 1 then                   //si es persona juridica, relleno tab con nombre comelcial
     Result:= cxDBTextEditNombre_Comercial.Text;
end;

procedure TfrmDialogoClientes.rgPersonaClick(Sender: TObject);
begin
  inherited;
  if rgPersona.ItemIndex = 0 then                    //si es persona fisica, oculto los campos de persona juridica
    begin
      lblNombre.Visible := True;
      cxDBTextEditNombre.Visible := True;
      lblApellido.Visible := True;
      cxDBTextEditApellido.Visible := True;
      lblDni.Visible := True;
      cxDBTextEditDni.Visible := True;
      lblCuit.Visible := False;
      cxDBTextEditCuit.Visible := False;
      lblRazon_social.Visible:= False;
      cxDBTextEditRazon_social.Visible := False;
      lblNombre_Comercial.Visible:= False;
      cxDBTextEditNombre_Comercial.Visible:= False;
    end;
  if rgPersona.ItemIndex = 1 then                   //si es persona juridica, oculto los campos de persona fisica
    begin
      lblNombre.Visible := False;
      cxDBTextEditNombre.Visible := False;
      lblApellido.Visible := False;
      cxDBTextEditApellido.Visible := False;
      lblDni.Visible := False;
      cxDBTextEditDni.Visible := False;
      lblCuit.Visible := True;
      cxDBTextEditCuit.Visible := True;
      lblRazon_social.Visible:= True;
      cxDBTextEditRazon_social.Visible := True;
      lblNombre_Comercial.Visible:= True;
      cxDBTextEditNombre_Comercial.Visible:= True
    end;
  tbc1.Tabs.Text := RellenaTab;
end;

end.
