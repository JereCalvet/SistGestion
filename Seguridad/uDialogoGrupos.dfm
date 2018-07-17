inherited frmDialogoGrupos: TfrmDialogoGrupos
  Caption = 'Grupo'
  PixelsPerInch = 96
  TextHeight = 13
  inherited tbc1: TTabControl
    Tabs.Strings = (
      'Grupo')
    TabIndex = 0
    object lbl1: TLabel
      Left = 32
      Top = 136
      Width = 52
      Height = 13
      Caption = 'ID_GRUPO'
      FocusControl = dbedtID_GRUPO
    end
    object lbl2: TLabel
      Left = 32
      Top = 176
      Width = 42
      Height = 13
      Caption = 'NOMBRE'
      FocusControl = dbedtNOMBRE
    end
    object dbedtID_GRUPO: TDBEdit
      Left = 32
      Top = 152
      Width = 134
      Height = 21
      DataField = 'ID_GRUPO'
      DataSource = dsBase
      TabOrder = 0
    end
    object dbedtNOMBRE: TDBEdit
      Left = 32
      Top = 192
      Width = 654
      Height = 21
      DataField = 'NOMBRE'
      DataSource = dsBase
      TabOrder = 1
    end
  end
  inherited dsBase: TDataSource
    DataSet = dmSeguridad.fdqryGrupos
  end
end
