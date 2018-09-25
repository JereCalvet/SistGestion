inherited frmDialogoTipoComp: TfrmDialogoTipoComp
  Caption = 'Tipo de comprobante'
  PixelsPerInch = 96
  TextHeight = 13
  inherited tbc1: TTabControl
    object lbl1: TLabel
      Left = 80
      Top = 48
      Width = 76
      Height = 13
      Caption = 'ID_TIPO_COMP'
      FocusControl = cxdbspndtID_TIPO_COMP
      Visible = False
    end
    object lbl2: TLabel
      Left = 80
      Top = 136
      Width = 122
      Height = 13
      Caption = 'Nombre de comprobante:'
      FocusControl = cxdbtxtdtNOMBRE
    end
    object lbl3: TLabel
      Left = 80
      Top = 176
      Width = 25
      Height = 13
      Caption = 'Letra'
      FocusControl = cxdbtxtdtLETRA
    end
    object cxdbspndtID_TIPO_COMP: TcxDBSpinEdit
      Left = 80
      Top = 64
      DataBinding.DataField = 'ID_TIPO_COMP'
      DataBinding.DataSource = dsBase
      TabOrder = 0
      Visible = False
      Width = 121
    end
    object cxdbtxtdtNOMBRE: TcxDBTextEdit
      Left = 80
      Top = 155
      DataBinding.DataField = 'NOMBRE'
      DataBinding.DataSource = dsBase
      TabOrder = 1
      Width = 233
    end
    object cxdbtxtdtLETRA: TcxDBTextEdit
      Left = 80
      Top = 192
      DataBinding.DataField = 'LETRA'
      DataBinding.DataSource = dsBase
      TabOrder = 2
      Width = 233
    end
  end
  inherited dsBase: TDataSource
    DataSet = dmGestion.fdqryTipo_comprobante
  end
end
