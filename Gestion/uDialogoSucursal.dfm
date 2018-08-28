inherited frmDialogoSucursal: TfrmDialogoSucursal
  Caption = 'Sucursal'
  PixelsPerInch = 96
  TextHeight = 13
  inherited tbc1: TTabControl
    object lblNombre_Comercial: TLabel
      Left = 18
      Top = 75
      Width = 84
      Height = 13
      Caption = 'Nombre comercial'
      FocusControl = cxdbtxtdtNOMBRE_COMERCIAL
    end
    object lblRazon_Social: TLabel
      Left = 18
      Top = 123
      Width = 59
      Height = 13
      Caption = 'Razon social'
      FocusControl = cxdbtxtdtRAZON_SOCIAL
    end
    object lblCuit: TLabel
      Left = 378
      Top = 82
      Width = 24
      Height = 13
      Caption = 'CUIT'
      FocusControl = cxdbtxtdtCUIT
    end
    object lblIIBB: TLabel
      Left = 378
      Top = 128
      Width = 20
      Height = 13
      Caption = 'IIBB'
      FocusControl = cxdbtxtdtIIBB
    end
    object lblDomicilio: TLabel
      Left = 18
      Top = 176
      Width = 40
      Height = 13
      Caption = 'Domicilio'
      FocusControl = cxdbtxtdtDOMICILIO
    end
    object lblLocalidad: TLabel
      Left = 18
      Top = 272
      Width = 44
      Height = 13
      Caption = 'Localidad'
      FocusControl = cxdbtxtdtLOCALIDAD
    end
    object lblProvincia: TLabel
      Left = 18
      Top = 226
      Width = 43
      Height = 13
      Caption = 'Provincia'
      FocusControl = cxdbtxtdtPROVINCIA
    end
    object lblTelefono: TLabel
      Left = 378
      Top = 272
      Width = 42
      Height = 13
      Caption = 'Tel'#233'fono'
      FocusControl = cxdbtxtdtTELEFONO
    end
    object lblMail: TLabel
      Left = 378
      Top = 223
      Width = 24
      Height = 13
      Caption = 'Email'
      FocusControl = cxdbtxtdtMAIL
    end
    object lblFecha_Inicio: TLabel
      Left = 378
      Top = 23
      Width = 140
      Height = 13
      Caption = 'Fecha de incio de actividades'
      FocusControl = cxdbdtdtFECHA_INICIO
    end
    object lbllookSituacionTrib: TLabel
      Left = 378
      Top = 176
      Width = 92
      Height = 13
      Caption = 'Situaci'#243'n Tributaria'
      FocusControl = dblkcbblookupSitTrib
    end
    object lblID_Sucur: TLabel
      Left = 145
      Top = 7
      Width = 69
      Height = 13
      Caption = 'ID_SUCURSAL'
      FocusControl = cxdbspndtID_SUCURSAL
      Visible = False
    end
    object lblFK_SituaTrib: TLabel
      Left = 18
      Top = 7
      Width = 97
      Height = 13
      Caption = 'FK_SITUACIONTRIB'
      FocusControl = cxdbspndtFK_SITUACIONTRIB
      Visible = False
    end
    object cxdbtxtdtNOMBRE_COMERCIAL: TcxDBTextEdit
      Left = 18
      Top = 95
      DataBinding.DataField = 'NOMBRE_COMERCIAL'
      DataBinding.DataSource = dsBase
      TabOrder = 0
      Width = 287
    end
    object cxdbtxtdtRAZON_SOCIAL: TcxDBTextEdit
      Left = 18
      Top = 143
      DataBinding.DataField = 'RAZON_SOCIAL'
      DataBinding.DataSource = dsBase
      TabOrder = 1
      Width = 287
    end
    object cxdbtxtdtCUIT: TcxDBTextEdit
      Left = 378
      Top = 101
      DataBinding.DataField = 'CUIT'
      DataBinding.DataSource = dsBase
      TabOrder = 6
      Width = 183
    end
    object cxdbtxtdtIIBB: TcxDBTextEdit
      Left = 378
      Top = 147
      DataBinding.DataField = 'IIBB'
      DataBinding.DataSource = dsBase
      TabOrder = 7
      Width = 183
    end
    object cxdbtxtdtDOMICILIO: TcxDBTextEdit
      Left = 18
      Top = 192
      DataBinding.DataField = 'DOMICILIO'
      DataBinding.DataSource = dsBase
      TabOrder = 2
      Width = 287
    end
    object cxdbtxtdtLOCALIDAD: TcxDBTextEdit
      Left = 18
      Top = 288
      DataBinding.DataField = 'LOCALIDAD'
      DataBinding.DataSource = dsBase
      TabOrder = 4
      Width = 287
    end
    object cxdbtxtdtPROVINCIA: TcxDBTextEdit
      Left = 18
      Top = 242
      DataBinding.DataField = 'PROVINCIA'
      DataBinding.DataSource = dsBase
      TabOrder = 3
      Width = 287
    end
    object cxdbtxtdtTELEFONO: TcxDBTextEdit
      Left = 378
      Top = 291
      DataBinding.DataField = 'TELEFONO'
      DataBinding.DataSource = dsBase
      TabOrder = 10
      Width = 318
    end
    object cxdbtxtdtMAIL: TcxDBTextEdit
      Left = 378
      Top = 242
      DataBinding.DataField = 'MAIL'
      DataBinding.DataSource = dsBase
      TabOrder = 9
      Width = 318
    end
    object cxdbdtdtFECHA_INICIO: TcxDBDateEdit
      Left = 378
      Top = 42
      DataBinding.DataField = 'FECHA_INICIO'
      DataBinding.DataSource = dsBase
      TabOrder = 5
      Width = 140
    end
    object dblkcbblookupSitTrib: TDBLookupComboBox
      Left = 378
      Top = 192
      Width = 318
      Height = 21
      DataField = 'lookupSitTrib'
      DataSource = dsBase
      TabOrder = 8
    end
    object cxdbspndtID_SUCURSAL: TcxDBSpinEdit
      Left = 145
      Top = 23
      DataBinding.DataField = 'ID_SUCURSAL'
      DataBinding.DataSource = dsBase
      TabOrder = 11
      Visible = False
      Width = 121
    end
    object cxdbspndtFK_SITUACIONTRIB: TcxDBSpinEdit
      Left = 18
      Top = 26
      DataBinding.DataField = 'FK_SITUACIONTRIB'
      DataBinding.DataSource = dsBase
      TabOrder = 12
      Visible = False
      Width = 121
    end
  end
  inherited dsBase: TDataSource
    DataSet = dmGestion.fdqrySucursales
  end
end
