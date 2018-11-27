inherited frmDialogoFacturaVenta: TfrmDialogoFacturaVenta
  Caption = 'Factura'
  Constraints.MinHeight = 501
  Constraints.MinWidth = 791
  Position = poDesigned
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object grdpnlPrincipal: TGridPanel
    Left = 0
    Top = 0
    Width = 775
    Height = 463
    Align = alClient
    BevelOuter = bvNone
    ColumnCollection = <
      item
        Value = 100.000000000000000000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = grdpnlBotonera
        Row = 1
      end
      item
        Column = 0
        Control = grdpnlFactura
        Row = 0
      end>
    RowCollection = <
      item
        Value = 90.000000000000000000
      end
      item
        Value = 10.000000000000000000
      end
      item
        SizeStyle = ssAuto
      end>
    TabOrder = 0
    object grdpnlBotonera: TGridPanel
      Left = 0
      Top = 416
      Width = 775
      Height = 46
      Align = alClient
      BevelOuter = bvNone
      ColumnCollection = <
        item
          Value = 67.000000000000000000
        end
        item
          Value = 11.000000000000000000
        end
        item
          Value = 11.000000000000000000
        end
        item
          Value = 11.000000000000000000
        end>
      ControlCollection = <
        item
          Column = 1
          Control = btnAceptar
          Row = 0
        end
        item
          Column = 2
          Control = btnCancelar
          Row = 0
        end
        item
          Column = 3
          Control = btnImprimir
          Row = 0
        end
        item
          Column = 0
          Control = lbl1
          Row = 0
        end>
      RowCollection = <
        item
          Value = 100.000000000000000000
        end
        item
          SizeStyle = ssAuto
        end>
      TabOrder = 0
      DesignSize = (
        775
        46)
      object btnAceptar: TBitBtn
        Left = 524
        Top = 10
        Width = 75
        Height = 25
        Anchors = [akLeft, akTop, akRight, akBottom]
        Caption = 'Aceptar'
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333333333333333330000333333333333333333333333F33333333333
          00003333344333333333333333388F3333333333000033334224333333333333
          338338F3333333330000333422224333333333333833338F3333333300003342
          222224333333333383333338F3333333000034222A22224333333338F338F333
          8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
          33333338F83338F338F33333000033A33333A222433333338333338F338F3333
          0000333333333A222433333333333338F338F33300003333333333A222433333
          333333338F338F33000033333333333A222433333333333338F338F300003333
          33333333A222433333333333338F338F00003333333333333A22433333333333
          3338F38F000033333333333333A223333333333333338F830000333333333333
          333A333333333333333338330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
        TabOrder = 0
        OnClick = btnAceptarClick
      end
      object btnCancelar: TBitBtn
        Left = 609
        Top = 10
        Width = 75
        Height = 25
        Anchors = [akLeft, akTop, akRight, akBottom]
        Caption = 'Cancelar'
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333333333333333000033338833333333333333333F333333333333
          0000333911833333983333333388F333333F3333000033391118333911833333
          38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
          911118111118333338F3338F833338F3000033333911111111833333338F3338
          3333F8330000333333911111183333333338F333333F83330000333333311111
          8333333333338F3333383333000033333339111183333333333338F333833333
          00003333339111118333333333333833338F3333000033333911181118333333
          33338333338F333300003333911183911183333333383338F338F33300003333
          9118333911183333338F33838F338F33000033333913333391113333338FF833
          38F338F300003333333333333919333333388333338FFF830000333333333333
          3333333333333333333888330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
        TabOrder = 1
        OnClick = btnCancelarClick
      end
      object btnImprimir: TBitBtn
        Left = 694
        Top = 10
        Width = 75
        Height = 25
        Anchors = [akLeft, akTop, akRight, akBottom]
        Caption = 'Imprimir'
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000090000
          000E000000168A6559C3BF8D7BFFBF8D7BFFC08D7BFFBF8D7BFFC08D7BFF8A65
          58C500000019000000100000000A0000000200000000000000007B5143C0A76E
          5BFFA06855FFC2917FFFF7F0ECFFF7EFECFFF7F0EBFFF6EFEBFFF6EFEAFFC291
          7FFF875746FF8B5948FF623F33C20000000A0000000000000000BB7E6BFFECD9
          CCFFE3CEBEFFC59483FFF9F2F0FFE4B984FFE3B781FFE3B47CFFF8F1EDFFC495
          83FFE2CCBCFFE6D1C1FFB67764FF0000000E0000000000000000BE8571FFF1E5
          DAFFEBDACFFF794734FF794734FF784734FF784734FF784734FF784734FF7847
          34FFECDACEFFEBDBCFFFBA7C69FF0000000D0000000000000000C28B78FFF5EE
          E7FFF2E7DDFFF2E7DEFFF3E7DEFFF2E5DEFFF3E5DEFFF2E7DDFFF2E7DDFFF2E7
          DEFFF2E7DDFFF2E5DEFFBD836FFF0000000C0000000000000000C7937FFFFAF4
          F1FFCDBEB9FF72564AFF624338FF614036FF604035FF5F3F34FF5F3E33FF6E4F
          47FFCCBDB6FFF7F0ECFFC18A76FF0000000A0000000000000000CC9986FFFDFA
          FAFF806256FF745043FF744F43FF744E43FF734E42FF724D42FF724C41FF724C
          40FF7A5C50FFFCF8F6FFC5917CFF000000090000000000000000BB9080E9F5EB
          E6FF7D5C4DFF946E5EFFFAF6F3FFF0E6E0FFF0E5DFFFEFE5DEFFEFE5DEFF9C7B
          6EFFA59086FFF9F3F1FFD7BFB5F300000006000000000000000034292444A681
          72CC886857FF9B7565FFFBF8F6FFF2E8E3FFF1E8E1FFF1E7E2FFF4EDE8FFB5AF
          A3FF3F845CFF147742FD0E6E3EF600411FAC000A051B00000000000000010000
          00030000000CC59685FFFCFAF9FFF3EBE6FFF4EAE5FFF4EDE8FFD0DFD3FF1087
          4DFF008D4EFF008F51FF008B4FFF007C41FF00602EED0010082A000000000000
          000000000008C89B89FFFDFCFBFFF5EDE8FFF4EDE8FFF9F4F0FF4FAD81FF0097
          55FF009655FF1A9F68FF009457FF009353FF008046FF004823AE000000000000
          000000000006CA9E8DFFFEFDFDFFFEFDFCFFFEFCFCFFFEFDFDFF0F9C61FF009A
          58FF1AA36BFFFFFFFFFF1AA26BFF009756FF009051FF006E36F3000000000000
          00000000000498786BC1CDA291FFCCA18FFFCCA090FFE4CDC4FF0DA263FF009E
          5DFFFFFFFFFF46AB7BFFFFFFFFFF1AA76CFF009959FF00763AF3000000000000
          0000000000010000000300000005000000050000000600000006006E42AD00A1
          60FF008F4EFF009C5AFF1A995DFFFFFFFFFF009B59FF00572CAE000000000000
          000000000000000000000000000000000000000000000000000000190F27009C
          5FED00A865FF00A664FF00A35FFF00914FFF00884BED00150B2A000000000000
          0000000000000000000000000000000000000000000000000000000000000012
          0A1B007044A800985BE4009459E400673AA8000F081B00000000}
        TabOrder = 2
      end
      object lbl1: TLabel
        Left = 251
        Top = 16
        Width = 16
        Height = 13
        Anchors = []
        Caption = 'lbl1'
        ExplicitLeft = 244
      end
    end
    object grdpnlFactura: TGridPanel
      Left = 0
      Top = 0
      Width = 775
      Height = 416
      Align = alClient
      BevelOuter = bvNone
      ColumnCollection = <
        item
          Value = 100.000000000000000000
        end>
      ControlCollection = <
        item
          Column = 0
          Control = grdpnlHeader
          Row = 0
        end
        item
          Column = 0
          Control = grdpnlDetail
          Row = 1
        end
        item
          Column = 0
          Control = grdpnlFooter
          Row = 2
        end>
      RowCollection = <
        item
          Value = 25.000000000000000000
        end
        item
          Value = 55.000000000000010000
        end
        item
          Value = 20.000000000000000000
        end
        item
          SizeStyle = ssAuto
        end>
      TabOrder = 1
      object grdpnlHeader: TGridPanel
        Left = 0
        Top = 0
        Width = 775
        Height = 104
        Align = alClient
        BevelOuter = bvNone
        ColumnCollection = <
          item
            Value = 50.000000000000000000
          end
          item
            Value = 20.000000000000000000
          end
          item
            Value = 30.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = grdpnlMet_Pago
            Row = 2
          end
          item
            Column = 1
            Control = grdpnlTipoComp
            Row = 2
          end
          item
            Column = 0
            Control = grdpnlCliente
            Row = 1
          end
          item
            Column = 2
            Control = grdpnlFecha
            Row = 0
          end
          item
            Column = 0
            Control = grdpnlVendedor
            Row = 0
          end
          item
            Column = 2
            Control = grdpnlPuntoVenta
            Row = 1
          end
          item
            Column = 1
            Control = cxdbtxtdtNRO_FACTURA
            Row = 0
          end
          item
            Column = 2
            Control = grdpnlDeposito
            Row = 2
          end>
        RowCollection = <
          item
            Value = 33.333333333333340000
          end
          item
            Value = 33.333333333333340000
          end
          item
            Value = 33.333333333333340000
          end>
        TabOrder = 0
        DesignSize = (
          775
          104)
        object grdpnlMet_Pago: TGridPanel
          Left = 0
          Top = 68
          Width = 387
          Height = 36
          Align = alClient
          BevelOuter = bvNone
          Caption = 'grdpnlMetdodos de pago'
          ColumnCollection = <
            item
              Value = 30.000000000000000000
            end
            item
              Value = 50.000000000000000000
            end
            item
              Value = 20.000000000000000000
            end>
          ControlCollection = <
            item
              Column = 0
              Control = lblMetPag
              Row = 0
            end
            item
              Column = 1
              Control = dblkcbbMet_Pago
              Row = 0
            end
            item
              Column = 2
              Control = imgAgregar
              Row = 0
            end>
          RowCollection = <
            item
              Value = 100.000000000000000000
            end>
          ShowCaption = False
          TabOrder = 0
          DesignSize = (
            387
            36)
          object lblMetPag: TLabel
            AlignWithMargins = True
            Left = 15
            Top = 3
            Width = 98
            Height = 30
            Margins.Left = 15
            Align = alClient
            Caption = 'M'#233'todo de pago:'
            Layout = tlCenter
            ExplicitWidth = 82
            ExplicitHeight = 13
          end
          object dblkcbbMet_Pago: TDBLookupComboBox
            AlignWithMargins = True
            Left = 123
            Top = 8
            Width = 179
            Height = 21
            Margins.Left = 7
            Margins.Top = 8
            Margins.Right = 7
            Margins.Bottom = 8
            Align = alClient
            Anchors = []
            KeyField = 'IDMETODO_PAGO'
            ListField = 'NOMBRE'
            ListSource = dsMetodos_Pago
            TabOrder = 0
          end
          object imgAgregar: TImage
            Left = 332
            Top = 2
            Width = 32
            Height = 32
            Hint = 'Agregar otro m'#233'todo de pago'
            Anchors = []
            Center = True
            ParentShowHint = False
            Picture.Data = {
              0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
              000000200806000000737A7AF40000000473424954080808087C086488000000
              097048597300000B1300000B1301009A9C1800000186494441545885C5D7C14A
              234110C6F15F0604CD6EF41D76E37A547C048FEA7B0986BC80289EC427D09BEF
              B02A5EF52A8A07C528C405F7D019D4268E696726F3873A24C3D4575DDD5355DD
              3239F3D8C41A96F10B9DD1B3075CE11427381AFD57094BD8C7335E27B427EC61
              B18C701B7DFC4B108EED053DCCA58AFFC14509E1D8CED09D547C15B7158AE776
              839549565E87F8FB203ECDC40FD5A6BD683BC69E89FE14C473DB8EC597A49FF6
              9894775F445BB1FF8D559409E015BBF98B0BD28A4C55010CD0C9B081D9310EEB
              A68DF54CA8ED4DB196098DA52996E14EDA5EA752E4FBA68521660A1CB42A08E0
              33865949E7A5C95438387C83FB4C98648A285B078AB8CC8431AA294E3361866B
              8A13C2B0F9A49952FC333F848735ACEE2B0EF098FF58145AE4B43230C4EFD841
              2FD14919DB1A979236CEA720FE5741F7ED0A83635DE2D7C28DAA90959A82B896
              D079BBC2F45A65DABF5C79CC9C30BDA67E1DF169DF5272E2EA0A03E420417880
              1D633EB598945EDFC1BA8FD7F385D1B37B5C7ABB9E1F7B57648AF80FDF3DDDBF
              BEF461E20000000049454E44AE426082}
            ShowHint = True
            Stretch = True
            OnClick = imgAgregarClick
            ExplicitLeft = 331
            ExplicitTop = 3
          end
        end
        object grdpnlTipoComp: TGridPanel
          Left = 387
          Top = 68
          Width = 155
          Height = 36
          Align = alClient
          BevelOuter = bvNone
          ColumnCollection = <
            item
              Value = 100.000000000000000000
            end>
          ControlCollection = <
            item
              Column = 0
              Control = lblTipoComp
              Row = 0
            end
            item
              Column = 0
              Control = dblkcbblookupNomTipoCompr
              Row = 1
            end>
          RowCollection = <
            item
              Value = 40.000000000000000000
            end
            item
              Value = 60.000000000000000000
            end>
          ShowCaption = False
          TabOrder = 1
          DesignSize = (
            155
            36)
          object lblTipoComp: TLabel
            AlignWithMargins = True
            Left = 65
            Top = 0
            Width = 24
            Height = 13
            Margins.Top = 0
            Margins.Bottom = 1
            Alignment = taCenter
            Anchors = [akTop]
            Caption = 'Tipo:'
            FocusControl = dblkcbblookupNomTipoCompr
          end
          object dblkcbblookupNomTipoCompr: TDBLookupComboBox
            AlignWithMargins = True
            Left = 7
            Top = 14
            Width = 141
            Height = 21
            Margins.Left = 7
            Margins.Top = 0
            Margins.Right = 7
            Margins.Bottom = 0
            Align = alClient
            Anchors = [akLeft, akRight, akBottom]
            DataField = 'lookupNomTipoCompr'
            DataSource = dsMaestroVenta
            TabOrder = 0
          end
        end
        object grdpnlCliente: TGridPanel
          Left = 0
          Top = 34
          Width = 387
          Height = 34
          Align = alClient
          BevelOuter = bvNone
          Caption = 'grdpnlCliente'
          ColumnCollection = <
            item
              Value = 30.000000000000000000
            end
            item
              Value = 70.000000000000000000
            end>
          ControlCollection = <
            item
              Column = 0
              Control = lblCliente
              Row = 0
            end
            item
              Column = 1
              Control = dblkcbblookupNomCompCliente
              Row = 0
            end>
          RowCollection = <
            item
              Value = 100.000000000000000000
            end>
          ShowCaption = False
          TabOrder = 2
          object lblCliente: TLabel
            AlignWithMargins = True
            Left = 15
            Top = 3
            Width = 98
            Height = 28
            Margins.Left = 15
            Align = alClient
            Caption = 'Cliente:'
            Layout = tlCenter
            ExplicitWidth = 37
            ExplicitHeight = 13
          end
          object dblkcbblookupNomCompCliente: TDBLookupComboBox
            AlignWithMargins = True
            Left = 123
            Top = 7
            Width = 257
            Height = 21
            Margins.Left = 7
            Margins.Top = 7
            Margins.Right = 7
            Margins.Bottom = 7
            DataField = 'lookupNomCompCliente'
            DataSource = dsMaestroVenta
            TabOrder = 0
            OnKeyPress = dblkcbblookupNomCompClienteKeyPress
          end
        end
        object grdpnlFecha: TGridPanel
          AlignWithMargins = True
          Left = 545
          Top = 3
          Width = 227
          Height = 28
          Align = alClient
          BevelOuter = bvNone
          Caption = 'grdpnlFecha'
          ColumnCollection = <
            item
              Value = 100.000000000000000000
            end>
          ControlCollection = <
            item
              Column = 0
              Control = dbtxtFecha
              Row = 0
            end>
          RowCollection = <
            item
              Value = 100.000000000000000000
            end>
          ShowCaption = False
          TabOrder = 3
          object dbtxtFecha: TDBText
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 209
            Height = 22
            Margins.Right = 15
            Align = alClient
            Alignment = taRightJustify
            Anchors = [akTop, akRight, akBottom]
            DataField = 'FECHA'
            DataSource = dsMaestroVenta
            ExplicitLeft = 6
            ExplicitTop = 8
            ExplicitWidth = 223
            ExplicitHeight = 23
          end
        end
        object grdpnlVendedor: TGridPanel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 381
          Height = 28
          Align = alClient
          BevelOuter = bvNone
          Caption = 'grdpnlFecha'
          ColumnCollection = <
            item
              Value = 30.000000000000000000
            end
            item
              Value = 70.000000000000000000
            end>
          ControlCollection = <
            item
              Column = 0
              Control = lblVendedor
              Row = 0
            end
            item
              Column = 1
              Control = dbtxtVendedor
              Row = 0
            end>
          RowCollection = <
            item
              SizeStyle = ssAuto
              Value = 100.000000000000000000
            end>
          ShowCaption = False
          TabOrder = 4
          object lblVendedor: TLabel
            AlignWithMargins = True
            Left = 15
            Top = 3
            Width = 96
            Height = 21
            Margins.Left = 15
            Align = alClient
            Caption = 'Vendedor:'
            Layout = tlCenter
            ExplicitWidth = 50
            ExplicitHeight = 13
          end
          object dbtxtVendedor: TDBText
            AlignWithMargins = True
            Left = 121
            Top = 7
            Width = 253
            Height = 13
            Margins.Left = 7
            Margins.Top = 7
            Margins.Right = 7
            Margins.Bottom = 7
            Align = alClient
            AutoSize = True
            DataField = 'NOMBRE'
            DataSource = dsSeguridad
            ExplicitWidth = 76
          end
        end
        object grdpnlPuntoVenta: TGridPanel
          AlignWithMargins = True
          Left = 545
          Top = 37
          Width = 227
          Height = 28
          Align = alClient
          Anchors = []
          BevelOuter = bvNone
          Caption = 'grdpnlFecha'
          ColumnCollection = <
            item
              Value = 50.000000000000000000
            end
            item
              Value = 50.000000000000000000
            end>
          ControlCollection = <
            item
              Column = 0
              Control = lblPuntoVenta
              Row = 0
            end
            item
              Column = 1
              Control = dblkcbblookupIDPV
              Row = 0
            end>
          RowCollection = <
            item
              SizeStyle = ssAuto
              Value = 100.000000000000000000
            end>
          ShowCaption = False
          TabOrder = 5
          object lblPuntoVenta: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 0
            Width = 107
            Height = 31
            Margins.Top = 0
            Margins.Bottom = 10
            Align = alClient
            Caption = 'PV:'
            Layout = tlCenter
            ExplicitWidth = 16
            ExplicitHeight = 13
          end
          object dblkcbblookupIDPV: TDBLookupComboBox
            AlignWithMargins = True
            Left = 133
            Top = 5
            Width = 79
            Height = 21
            Margins.Left = 20
            Margins.Top = 5
            Margins.Right = 15
            Margins.Bottom = 9
            Align = alClient
            DataField = 'lookupIdPV'
            DataSource = dsMaestroVenta
            TabOrder = 0
          end
        end
        object cxdbtxtdtNRO_FACTURA: TcxDBTextEdit
          Left = 404
          Top = 6
          Anchors = []
          DataBinding.DataField = 'NRO_FACTURA'
          DataBinding.DataSource = dsMaestroVenta
          TabOrder = 6
          Width = 121
        end
        object grdpnlDeposito: TGridPanel
          AlignWithMargins = True
          Left = 545
          Top = 71
          Width = 227
          Height = 30
          Align = alClient
          Anchors = []
          BevelOuter = bvNone
          Caption = 'grdpnlFecha'
          ColumnCollection = <
            item
              Value = 25.000000000000000000
            end
            item
              Value = 75.000000000000000000
            end>
          ControlCollection = <
            item
              Column = 0
              Control = lblDeposito
              Row = 0
            end
            item
              Column = 1
              Control = dblkcbblookupDeposito
              Row = 0
            end>
          RowCollection = <
            item
              SizeStyle = ssAuto
              Value = 100.000000000000000000
            end>
          ShowCaption = False
          TabOrder = 7
          object lblDeposito: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 0
            Width = 52
            Height = 31
            Margins.Top = 0
            Margins.Right = 1
            Margins.Bottom = 10
            Align = alClient
            Alignment = taCenter
            Caption = 'Dep'#243'sito:'
            Layout = tlCenter
            ExplicitWidth = 46
            ExplicitHeight = 13
          end
          object dblkcbblookupDeposito: TDBLookupComboBox
            AlignWithMargins = True
            Left = 63
            Top = 5
            Width = 149
            Height = 21
            Margins.Left = 7
            Margins.Top = 5
            Margins.Right = 15
            Margins.Bottom = 9
            Align = alClient
            KeyField = 'NUMERO'
            ListField = 'NOMBRE'
            ListSource = dsDeposito
            TabOrder = 0
          end
        end
      end
      object grdpnlDetail: TGridPanel
        Left = 0
        Top = 104
        Width = 775
        Height = 228
        Align = alClient
        BevelOuter = bvNone
        ColumnCollection = <
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = dbgrdDetalle
            Row = 1
          end
          item
            Column = 0
            Control = lblDetalle
            Row = 0
          end>
        RowCollection = <
          item
            Value = 10.000000000000000000
          end
          item
            Value = 90.000000000000000000
          end
          item
            SizeStyle = ssAuto
          end
          item
            SizeStyle = ssAuto
          end>
        TabOrder = 1
        object dbgrdDetalle: TDBGrid
          Left = 0
          Top = 22
          Width = 775
          Height = 205
          Margins.Left = 15
          Align = alClient
          DataSource = dsDetalleMovimiento
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnKeyDown = dbgrdDetalleKeyDown
          OnKeyPress = dbgrdDetalleKeyPress
          Columns = <
            item
              Expanded = False
              FieldName = 'IDMOVIMIENTO'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FK_NRO_FACTURA_C'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FK_IDPROVEEDOR'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'TIPO'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FK_NRO_FACTURA_V'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FK_NUM_DEPOSITO'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FK_COD_ART'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'NombreArt'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'lookupIVA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CANTIDAD'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PRECIO_UNITARIO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'calIVA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Importe'
              Visible = True
            end>
        end
        object lblDetalle: TLabel
          AlignWithMargins = True
          Left = 15
          Top = 3
          Width = 72
          Height = 16
          Margins.Left = 15
          Align = alLeft
          AutoSize = False
          Caption = 'Detalle:'
          Layout = tlCenter
          ExplicitLeft = 1
          ExplicitHeight = 20
        end
      end
      object grdpnlFooter: TGridPanel
        Left = 0
        Top = 332
        Width = 775
        Height = 83
        Align = alClient
        BevelOuter = bvNone
        ColumnCollection = <
          item
            Value = 33.500850163872440000
          end
          item
            Value = 33.333031504674180000
          end
          item
            Value = 33.166118331453380000
          end>
        ControlCollection = <
          item
            Column = 2
            Control = pnlTotal
            Row = 1
          end
          item
            Column = 2
            Control = pnlSubTotal
            Row = 0
          end
          item
            Column = 0
            Control = pnlDescuento
            Row = 0
          end
          item
            Column = 0
            Control = pnlRecargo
            Row = 1
          end>
        RowCollection = <
          item
            Value = 50.000000000000000000
          end
          item
            Value = 50.000000000000000000
          end>
        TabOrder = 2
        object pnlTotal: TPanel
          Left = 517
          Top = 41
          Width = 258
          Height = 42
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            258
            42)
          object lblTotal: TLabel
            Left = 40
            Top = 6
            Width = 28
            Height = 13
            Alignment = taRightJustify
            Caption = 'Total:'
            FocusControl = cxdbcrncydtTOTAL
          end
          object cxdbcrncydtTOTAL: TcxDBCurrencyEdit
            AlignWithMargins = True
            Left = 92
            Top = 6
            Margins.Right = 15
            Anchors = [akTop, akRight]
            DataBinding.DataField = 'CalTotal'
            DataBinding.DataSource = dsMaestroVenta
            TabOrder = 0
            Width = 145
          end
        end
        object pnlSubTotal: TPanel
          Left = 517
          Top = 0
          Width = 258
          Height = 41
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            258
            41)
          object lblSubTotal: TLabel
            Left = 22
            Top = 18
            Width = 46
            Height = 13
            Alignment = taRightJustify
            Caption = 'SubTotal:'
            FocusControl = cxdbcrncydtSUBTOTAL
          end
          object cxdbcrncydtSUBTOTAL: TcxDBCurrencyEdit
            AlignWithMargins = True
            Left = 92
            Top = 5
            Margins.Right = 15
            Anchors = [akTop, akRight]
            DataBinding.DataField = 'SUBTOTAL'
            DataBinding.DataSource = dsMaestroVenta
            TabOrder = 0
            Width = 145
          end
        end
        object pnlDescuento: TPanel
          Left = 0
          Top = 0
          Width = 259
          Height = 41
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            259
            41)
          object lblDescuento: TLabel
            AlignWithMargins = True
            Left = 17
            Top = 14
            Width = 51
            Height = 13
            Caption = 'Descuento'
            FocusControl = cxdbcrncydtDescuento
          end
          object cxdbcrncydtDescuento: TcxDBCurrencyEdit
            Left = 89
            Top = 6
            Anchors = [akTop, akRight]
            DataBinding.DataField = 'DESCUENTO'
            DataBinding.DataSource = dsMaestroVenta
            TabOrder = 0
            OnKeyDown = cxdbcrncydtDescuentoKeyDown
            Width = 145
          end
        end
        object pnlRecargo: TPanel
          Left = 0
          Top = 41
          Width = 259
          Height = 42
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            259
            42)
          object lblRecargo: TLabel
            Left = 17
            Top = 6
            Width = 40
            Height = 13
            Caption = 'Recargo'
            FocusControl = cxdbcrncydtRecargo
          end
          object cxdbcrncydtRecargo: TcxDBCurrencyEdit
            Left = 89
            Top = 6
            Anchors = [akTop, akRight]
            DataBinding.DataField = 'RECARGO'
            DataBinding.DataSource = dsMaestroVenta
            TabOrder = 0
            OnKeyDown = cxdbcrncydtRecargoKeyDown
            Width = 145
          end
        end
      end
    end
  end
  object dsDetalleMovimiento: TDataSource
    DataSet = dmGestion.fdqryMDMovimientosRanged
    Left = 40
    Top = 8
  end
  object dsMaestroVenta: TDataSource
    DataSet = dmGestion.fdqryMDVentasRanged
    OnStateChange = dsMaestroVentaStateChange
    Left = 136
    Top = 8
  end
  object dsMetodos_Pago: TDataSource
    DataSet = dmGestion.fdqryMetodos_pago
    Left = 240
    Top = 8
  end
  object dsSeguridad: TDataSource
    DataSet = dmSeguridad.fdqryUsuarios
    Left = 328
    Top = 8
  end
  object dsCliente: TDataSource
    DataSet = dmGestion.fdqryClientes
    Left = 392
    Top = 8
  end
  object dsDeposito: TDataSource
    DataSet = dmGestion.fdqryDepositos
    Left = 464
    Top = 8
  end
  object dsPV: TDataSource
    DataSet = dmGestion.fdqryPuntos_venta
    Left = 544
    Top = 8
  end
  object dsMetPag_Venta: TDataSource
    DataSet = dmGestion.fdqryMetpago_Ventas
    Left = 608
  end
  object ilMetPag: TImageList
    Height = 32
    Width = 32
    Left = 688
    Top = 16
    Bitmap = {
      494C010102000C00340020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000002000000001002000000000000040
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F2F2F200A8A8
      A800666666003737370015151500060606000606060015151500373737006666
      6600A9A9A900F3F3F300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F2F2F200A8A8
      A800666666003737370015151500060606000606060015151500373737006666
      6600A9A9A900F3F3F300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DBDBDB00636363000A0A0A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000A0A0A0065656500DCDCDC00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DBDBDB00636363000A0A0A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000A0A0A0065656500DCDCDC00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F6F6F600757575000404040000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000505050078787800F7F7F700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F6F6F600757575000404040000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000505050078787800F7F7F700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00DBDBDB002D2D2D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002F2F2F00DDDDDD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00DBDBDB002D2D2D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002F2F2F00DDDDDD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CFCFCF001515150000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000017171700D0D0
      D000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CFCFCF001515150000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000017171700D0D0
      D000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00DBDB
      DB00151515000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001717
      1700DDDDDD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DBDB
      DB00151515000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001717
      1700DDDDDD00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00F5F5F5002C2C
      2C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002F2F2F00F7F7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00F5F5F5002C2C
      2C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002F2F2F00F7F7F700FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00747474000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000078787800FFFFFF00FFFFFF00FFFFFF00FFFFFF00747474000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000078787800FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00DADADA00040404000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000005050500DCDCDC00FFFFFF00FFFFFF00DADADA00040404000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      00000000000005050500DCDCDC00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0062626200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000065656500FFFFFF00FFFFFF0062626200000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000065656500FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F1F1F10009090900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000A0A0A00F3F3F300F1F1F10009090900000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      000000000000000000000A0A0A00F3F3F3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A6A6A60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A9A9A900A6A6A60000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000A9A9A9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000666666006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000666666000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003434340000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000373737003434340000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000373737000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001313130000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000151515001313130000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000151515000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000060606000505050000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000060606000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000060606000505050000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000060606000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001212120000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000151515001212120000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000151515000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003434340000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000373737003434340000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000373737000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000666666006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000666666000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A5A5A50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A8A8A800A5A5A50000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000A8A8A8000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0F0F00008080800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000A0A0A00F2F2F200F0F0F00008080800000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      000000000000000000000A0A0A00F2F2F2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0060606000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063636300FFFFFF00FFFFFF0060606000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000063636300FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00D8D8D800030303000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004040400DBDBDB00FFFFFF00FFFFFF00D8D8D800030303000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      00000000000004040400DBDBDB00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00727272000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000075757500FFFFFF00FFFFFF00FFFFFF00FFFFFF00727272000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000075757500FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00F4F4F4002A2A
      2A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002D2D2D00F6F6F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00F4F4F4002A2A
      2A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002D2D2D00F6F6F600FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00D9D9
      D900141414000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001515
      1500DBDBDB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D9D9
      D900141414000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001515
      1500DBDBDB00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CDCDCD001414140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000015151500CFCF
      CF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CDCDCD001414140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000015151500CFCF
      CF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00D9D9D9002A2A2A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002D2D2D00DBDBDB00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00D9D9D9002A2A2A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002D2D2D00DBDBDB00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F5F5F500727272000303030000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000404040074747400F6F6F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F5F5F500727272000303030000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000404040074747400F6F6F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D8D8D80060606000080808000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000909090062626200DADADA00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D8D8D80060606000080808000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000909090062626200DADADA00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F1F1F100A5A5
      A500636363003434340012121200050505000505050013131300343434006363
      6300A6A6A600F1F1F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F1F1F100A5A5
      A500636363003434340012121200050505000505050013131300343434006363
      6300A6A6A600F1F1F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000200000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object dsPlanesPago: TDataSource
    DataSet = dmGestion.fdqryPlanes_pago
    Left = 688
    Top = 16
  end
end
