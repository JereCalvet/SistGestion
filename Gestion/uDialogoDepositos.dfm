inherited frmDialogoDepositos: TfrmDialogoDepositos
  Caption = 'Dep'#243'sitos'
  PixelsPerInch = 96
  TextHeight = 13
  inherited tbc1: TTabControl
    object lbl1: TLabel
      Left = 24
      Top = 16
      Width = 43
      Height = 13
      Caption = 'NUMERO'
      FocusControl = cxDBSpinEdit1
      Visible = False
    end
    object lbl2: TLabel
      Left = 24
      Top = 93
      Width = 37
      Height = 13
      Caption = 'Nombre'
      FocusControl = cxdbtxtdtNOMBRE
    end
    object lbl3: TLabel
      Left = 24
      Top = 136
      Width = 40
      Height = 13
      Caption = 'Domicilio'
      FocusControl = cxdbtxtdtDOMICILIO
    end
    object lbl4: TLabel
      Left = 176
      Top = 16
      Width = 81
      Height = 13
      Caption = 'FK_IDSUCURSAL'
      FocusControl = cxDBSpinEdit2
      Visible = False
    end
    object lbl5: TLabel
      Left = 384
      Top = 93
      Width = 40
      Height = 13
      Caption = 'Sucursal'
      FocusControl = dblkcbblookupNomSuc
    end
    object cxDBSpinEdit1: TcxDBSpinEdit
      Left = 24
      Top = 32
      DataBinding.DataField = 'NUMERO'
      DataBinding.DataSource = dsBase
      TabOrder = 4
      Visible = False
      Width = 121
    end
    object cxdbtxtdtNOMBRE: TcxDBTextEdit
      Left = 24
      Top = 109
      DataBinding.DataField = 'NOMBRE'
      DataBinding.DataSource = dsBase
      TabOrder = 0
      Width = 185
    end
    object cxdbtxtdtDOMICILIO: TcxDBTextEdit
      Left = 24
      Top = 152
      DataBinding.DataField = 'DOMICILIO'
      DataBinding.DataSource = dsBase
      TabOrder = 1
      Width = 305
    end
    object cxDBSpinEdit2: TcxDBSpinEdit
      Left = 176
      Top = 32
      DataBinding.DataField = 'FK_IDSUCURSAL'
      DataBinding.DataSource = dsBase
      TabOrder = 3
      Visible = False
      Width = 121
    end
    object dblkcbblookupNomSuc: TDBLookupComboBox
      Left = 384
      Top = 112
      Width = 305
      Height = 21
      DataField = 'lookupNomSuc'
      DataSource = dsBase
      TabOrder = 2
    end
  end
  inherited dsBase: TDataSource
    DataSet = dmGestion.fdqryDepositos
  end
end
