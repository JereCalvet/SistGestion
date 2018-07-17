inherited frmDialogoUsuarios: TfrmDialogoUsuarios
  Caption = 'Usuario'
  PixelsPerInch = 96
  TextHeight = 13
  inherited tbc1: TTabControl
    Tabs.Strings = (
      'Usuario')
    TabIndex = 0
    object lbl1: TLabel
      Left = 24
      Top = 37
      Width = 63
      Height = 13
      Caption = 'ID_USUARIO'
      FocusControl = dbedtID_USUARIO
    end
    object lbl2: TLabel
      Left = 24
      Top = 77
      Width = 42
      Height = 13
      Caption = 'NOMBRE'
      FocusControl = dbedtNOMBRE
    end
    object lbl3: TLabel
      Left = 24
      Top = 114
      Width = 31
      Height = 13
      Caption = 'LOGIN'
      FocusControl = dbedtLOGIN
    end
    object lbl4: TLabel
      Left = 24
      Top = 157
      Width = 57
      Height = 13
      Caption = 'PASSWORD'
      FocusControl = dbedtPASSWORD
    end
    object dbedtID_USUARIO: TDBEdit
      Left = 24
      Top = 53
      Width = 134
      Height = 21
      DataField = 'ID_USUARIO'
      DataSource = dsBase
      TabOrder = 0
    end
    object dbedtNOMBRE: TDBEdit
      Left = 24
      Top = 93
      Width = 654
      Height = 21
      DataField = 'NOMBRE'
      DataSource = dsBase
      TabOrder = 1
    end
    object dbedtLOGIN: TDBEdit
      Left = 24
      Top = 133
      Width = 199
      Height = 21
      Hint = 'Nombre de usuario'
      DataField = 'LOGIN'
      DataSource = dsBase
      TabOrder = 2
    end
    object dbedtPASSWORD: TDBEdit
      Left = 24
      Top = 173
      Width = 264
      Height = 21
      Hint = 'Contrase'#241'a'
      DataField = 'PASSWORD'
      DataSource = dsBase
      TabOrder = 3
    end
  end
  inherited dsBase: TDataSource
    DataSet = dmSeguridad.fdqryUsuarios
  end
end
