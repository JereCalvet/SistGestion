unit uLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uPlantillaGenerica, Vcl.StdCtrls,
  Vcl.Buttons;

type
  TfrmLogin = class(TfrmPlantillaGenerica)
    edt1: TEdit;
    edt2: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    btn1: TBitBtn;
    btn2: TBitBtn;
    lbl3: TLabel;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure edt2KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    contador : SmallInt;
  public
    { Public declarations }
    class function logea : boolean;
  end;

var
  frmLogin: TfrmLogin;

implementation

uses
  udmSeguridad;

{$R *.dfm}

procedure TfrmLogin.btn1Click(Sender: TObject);  //verificar datos de login en db usuarios
begin
  inherited;
  with dmSeguridad do
    begin
        if not(fdqryUsuarios.Active) then
           fdqryUsuarios.Open();
        if ((fdqryUsuarios.Locate('LOGIN', edt1.Text,[]))) and (fdqryUsuariosPASSWORD.Value = Edt2.Text) then
            begin
              ShowMessage('Login Exitoso');
              fdqryLogin.Active := False;
              fdqryLogin.Params.ParamByName('USUARIO').Value := fdqryUsuariosID_USUARIO.Value;
              fdqryLogin.Active := True;
              ModalResult := mrOk;
            end
        else
            begin
              ShowMessage('Datos incorrectos');
              contador := contador +1;
              Edt1.Text := '';
              Edt2.Text := '';
              Edt1.SetFocus;
              if contador = 3 then
                 Application.Terminate;
            end;
    end;
end;

procedure TfrmLogin.btn2Click(Sender: TObject);  //boton salir termina programa
begin
  inherited;
  Application.Terminate;
end;

procedure TfrmLogin.edt2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  if (GetKeyState(VK_CAPITAL) = 1) then
    lbl3.Caption := 'BLOQ MAYUS ON'
  else
    lbl3.Caption := '';
end;

procedure TfrmLogin.FormClose(Sender: TObject; var Action: TCloseAction); //seguridad, previene accesos no autorizados
begin
  inherited;
  if not (dmSeguridad.fdqryLogin.Active) then
     Application.Terminate
end;

procedure TfrmLogin.FormShow(Sender: TObject);  //inicia var contador de intentos
begin
  inherited;
  contador := 0;
end;

class function TfrmLogin.logea: boolean;
begin
  with TfrmLogin.Create(nil) do
    try
      Result := ShowModal = mrOk;
    finally
      Free;
    end;
end;

end.
