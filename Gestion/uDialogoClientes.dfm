inherited frmDialogoClientes: TfrmDialogoClientes
  Caption = 'Cliente'
  PixelsPerInch = 96
  TextHeight = 13
  inherited tbc1: TTabControl
    ParentFont = False
    object lblNombre: TLabel
      Left = 18
      Top = 123
      Width = 37
      Height = 13
      Caption = 'Nombre'
      FocusControl = cxDBTextEditNombre
    end
    object lblApellido: TLabel
      Left = 18
      Top = 75
      Width = 37
      Height = 13
      Caption = 'Apellido'
      FocusControl = cxDBTextEditApellido
    end
    object lblDomicilio: TLabel
      Left = 18
      Top = 172
      Width = 40
      Height = 13
      Caption = 'Domicilio'
      FocusControl = cxDBTextEditDomicilio
    end
    object lblLocalidad: TLabel
      Left = 18
      Top = 269
      Width = 44
      Height = 13
      Caption = 'Localidad'
      FocusControl = cxDBTextEditLocalidad
    end
    object lblProvincia: TLabel
      Left = 19
      Top = 220
      Width = 43
      Height = 13
      Caption = 'Provincia'
      FocusControl = cxDBTextEditProvincia
    end
    object lblDni: TLabel
      Left = 378
      Top = 26
      Width = 18
      Height = 13
      Caption = 'DNI'
      FocusControl = cxDBTextEditDni
    end
    object lblCuit: TLabel
      Left = 378
      Top = 78
      Width = 24
      Height = 13
      Caption = 'CUIT'
      FocusControl = cxDBTextEditCuit
      Visible = False
    end
    object lblTelefono: TLabel
      Left = 378
      Top = 269
      Width = 42
      Height = 26
      Caption = 'Tel'#233'fono'#13#10
      FocusControl = cxDBTextEditTelefono
    end
    object lblMail: TLabel
      Left = 378
      Top = 221
      Width = 24
      Height = 13
      Caption = 'Email'
      FocusControl = cxDBTextEditMail
    end
    object lblFK_SITUACIONTRIB: TLabel
      Left = 85
      Top = 48
      Width = 97
      Height = 13
      Caption = 'FK_SITUACIONTRIB'
      FocusControl = cxDBSpinEditFK_SITUACIONTRIB
      Visible = False
    end
    object lblNombreComp: TLabel
      Left = 185
      Top = 16
      Width = 83
      Height = 13
      Caption = 'Nombre completo'
      FocusControl = cxDBTextEditNombreComp
      Visible = False
    end
    object lblSituacionTrib: TLabel
      Left = 378
      Top = 145
      Width = 92
      Height = 13
      Caption = 'Situaci'#243'n Tributaria'
      FocusControl = dblkcbbLookupSituacionTrib
    end
    object lblID_CLIENTE: TLabel
      Left = 18
      Top = 16
      Width = 58
      Height = 13
      Caption = 'ID_CLIENTE'
      FocusControl = cxDBSpinEditID_CLIENTE
      Visible = False
    end
    object lblRazon_social: TLabel
      Left = 18
      Top = 123
      Width = 59
      Height = 13
      Caption = 'Raz'#243'n social'
      FocusControl = cxDBTextEditRazon_social
      Visible = False
    end
    object lblNombre_Comercial: TLabel
      Left = 18
      Top = 75
      Width = 84
      Height = 13
      Caption = 'Nombre comercial'
      FocusControl = cxDBTextEditNombre_Comercial
      Visible = False
    end
    object cxDBTextEditNombre: TcxDBTextEdit
      Left = 18
      Top = 143
      DataBinding.DataField = 'NOMBRE'
      DataBinding.DataSource = dsBase
      TabOrder = 1
      OnKeyUp = cxDBTextEditNombreKeyUp
      Width = 287
    end
    object cxDBTextEditApellido: TcxDBTextEdit
      Left = 18
      Top = 95
      DataBinding.DataField = 'APELLIDO'
      DataBinding.DataSource = dsBase
      TabOrder = 0
      OnKeyUp = cxDBTextEditApellidoKeyUp
      Width = 287
    end
    object cxDBTextEditDomicilio: TcxDBTextEdit
      Left = 18
      Top = 192
      DataBinding.DataField = 'DOMICILIO'
      DataBinding.DataSource = dsBase
      TabOrder = 2
      Width = 287
    end
    object cxDBTextEditLocalidad: TcxDBTextEdit
      Left = 18
      Top = 289
      DataBinding.DataField = 'LOCALIDAD'
      DataBinding.DataSource = dsBase
      TabOrder = 4
      Width = 287
    end
    object cxDBTextEditProvincia: TcxDBTextEdit
      Left = 18
      Top = 240
      DataBinding.DataField = 'PROVINCIA'
      DataBinding.DataSource = dsBase
      TabOrder = 3
      Width = 287
    end
    object cxDBTextEditDni: TcxDBTextEdit
      Left = 378
      Top = 46
      DataBinding.DataField = 'DNI'
      DataBinding.DataSource = dsBase
      TabOrder = 6
      Width = 183
    end
    object cxDBTextEditCuit: TcxDBTextEdit
      Left = 378
      Top = 97
      DataBinding.DataField = 'CUIT'
      DataBinding.DataSource = dsBase
      TabOrder = 7
      Visible = False
      Width = 183
    end
    object cxDBTextEditTelefono: TcxDBTextEdit
      Left = 378
      Top = 289
      DataBinding.DataField = 'TELEFONO'
      DataBinding.DataSource = dsBase
      TabOrder = 10
      Width = 318
    end
    object cxDBTextEditMail: TcxDBTextEdit
      Left = 378
      Top = 240
      DataBinding.DataField = 'MAIL'
      DataBinding.DataSource = dsBase
      TabOrder = 9
      Width = 318
    end
    object cxDBSpinEditFK_SITUACIONTRIB: TcxDBSpinEdit
      Left = 85
      Top = 67
      DataBinding.DataField = 'FK_SITUACIONTRIB'
      DataBinding.DataSource = dsBase
      TabOrder = 13
      Visible = False
      Width = 121
    end
    object cxDBTextEditNombreComp: TcxDBTextEdit
      Left = 185
      Top = 35
      DataBinding.DataField = 'NOMBRECOMP'
      DataBinding.DataSource = dsBase
      TabOrder = 11
      Visible = False
      Width = 177
    end
    object dblkcbbLookupSituacionTrib: TDBLookupComboBox
      Left = 378
      Top = 164
      Width = 318
      Height = 21
      DataField = 'LookupSituacionTrib'
      DataSource = dsBase
      TabOrder = 8
    end
    object cxDBSpinEditID_CLIENTE: TcxDBSpinEdit
      Left = 18
      Top = 32
      DataBinding.DataField = 'ID_CLIENTE'
      DataBinding.DataSource = dsBase
      TabOrder = 12
      Visible = False
      Width = 121
    end
    object rgPersona: TRadioGroup
      Left = 576
      Top = 26
      Width = 120
      Height = 118
      Caption = 'Persona'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Font.Quality = fqDraft
      ItemIndex = 0
      Items.Strings = (
        'F'#237'sica'
        'Jur'#237'dica')
      ParentFont = False
      TabOrder = 5
      OnClick = rgPersonaClick
    end
    object cxDBTextEditRazon_social: TcxDBTextEdit
      Left = 18
      Top = 143
      DataBinding.DataField = 'RAZON_SOCIAL'
      DataBinding.DataSource = dsBase
      TabOrder = 14
      Visible = False
      Width = 287
    end
    object cxDBTextEditNombre_Comercial: TcxDBTextEdit
      Left = 18
      Top = 96
      DataBinding.DataField = 'NOMBRE_COMERCIAL'
      DataBinding.DataSource = dsBase
      TabOrder = 15
      Visible = False
      OnKeyUp = cxDBTextEditNombre_ComercialKeyUp
      Width = 287
    end
  end
  inherited dsBase: TDataSource
    DataSet = dmGestion.fdqryClientes
  end
end
