inherited frmDialogoFactura: TfrmDialogoFactura
  Caption = 'Factura'
  Constraints.MinHeight = 501
  Constraints.MinWidth = 791
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object grdpnlPrincipal: TGridPanel
    Left = 0
    Top = 33
    Width = 775
    Height = 430
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
      Top = 387
      Width = 775
      Height = 43
      Align = alClient
      BevelOuter = bvNone
      ColumnCollection = <
        item
          Value = 70.000000000000000000
        end
        item
          Value = 10.000000000000000000
        end
        item
          Value = 10.000000000000000000
        end
        item
          Value = 10.000000000000000000
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
        end>
      RowCollection = <
        item
          Value = 100.000000000000000000
        end>
      TabOrder = 0
      DesignSize = (
        775
        43)
      object btnAceptar: TBitBtn
        Left = 543
        Top = 9
        Width = 75
        Height = 25
        Anchors = []
        Caption = 'Aceptar'
        Default = True
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
      end
      object btnCancelar: TBitBtn
        Left = 620
        Top = 9
        Width = 75
        Height = 25
        Anchors = []
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
      end
      object btnImprimir: TBitBtn
        Left = 698
        Top = 9
        Width = 75
        Height = 25
        Anchors = []
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
    end
    object grdpnlFactura: TGridPanel
      Left = 0
      Top = 0
      Width = 775
      Height = 387
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
        Height = 96
        Align = alClient
        BevelOuter = bvNone
        ColumnCollection = <
          item
            Value = 50.000000000000000000
          end
          item
            Value = 15.000000000000000000
          end
          item
            Value = 35.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 2
            Control = pnlFecha
            Row = 0
          end
          item
            Column = 2
            Control = pnlVendedor
            Row = 1
          end
          item
            Column = 0
            Control = pnlCliente
            Row = 1
          end
          item
            Column = 2
            Control = pnlPV
            Row = 2
          end
          item
            Column = 0
            Control = pnlMetPag
            Row = 2
          end
          item
            Column = 1
            Control = pnlTipo
            Row = 2
          end
          item
            Column = 0
            Control = dbcbbTIPO
            Row = 0
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
        object pnlFecha: TPanel
          Left = 503
          Top = 0
          Width = 272
          Height = 32
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object dbtxtFecha: TDBText
            AlignWithMargins = True
            Left = 204
            Top = 3
            Width = 65
            Height = 26
            Align = alRight
            Alignment = taCenter
            Anchors = [akRight]
            DataField = 'FECHA'
            DataSource = dsVenta
            ExplicitLeft = 202
            ExplicitTop = 19
            ExplicitHeight = 25
          end
        end
        object pnlVendedor: TPanel
          Left = 503
          Top = 32
          Width = 272
          Height = 32
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object lblVendedor: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 50
            Height = 26
            Align = alLeft
            Caption = 'Vendedor:'
            Layout = tlCenter
            ExplicitHeight = 13
          end
          object dbtxtVendedor: TDBText
            AlignWithMargins = True
            Left = 184
            Top = 3
            Width = 85
            Height = 26
            Align = alRight
            Alignment = taCenter
            Anchors = [akRight]
            ExplicitLeft = 182
            ExplicitTop = 6
            ExplicitHeight = 25
          end
        end
        object pnlCliente: TPanel
          Left = 0
          Top = 32
          Width = 387
          Height = 32
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            387
            32)
          object lblCliente: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 37
            Height = 26
            Align = alLeft
            Caption = 'Cliente:'
            Layout = tlCenter
            ExplicitHeight = 13
          end
          object srchbxCliente: TSearchBox
            AlignWithMargins = True
            Left = 131
            Top = 4
            Width = 186
            Height = 21
            Hint = 'Nombre completo'
            Anchors = [akRight]
            TabOrder = 0
          end
        end
        object pnlPV: TPanel
          Left = 503
          Top = 64
          Width = 272
          Height = 32
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 3
          object lblPV: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 78
            Height = 26
            Align = alLeft
            Caption = 'Punto de venta:'
            Layout = tlCenter
            ExplicitHeight = 13
          end
          object dbcbbPV: TDBComboBox
            AlignWithMargins = True
            Left = 172
            Top = 6
            Width = 97
            Height = 21
            Margins.Top = 6
            Align = alRight
            TabOrder = 0
          end
        end
        object pnlMetPag: TPanel
          Left = 0
          Top = 64
          Width = 387
          Height = 32
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 4
          DesignSize = (
            387
            32)
          object lblMetPag: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 82
            Height = 26
            Align = alLeft
            Caption = 'M'#233'todo de pago:'
            FocusControl = dblkcbblookupMetPag
            Layout = tlCenter
            ExplicitHeight = 13
          end
          object dblkcbblookupMetPag: TDBLookupComboBox
            AlignWithMargins = True
            Left = 131
            Top = 6
            Width = 185
            Height = 21
            Anchors = [akRight]
            DataField = 'lookupMetPag'
            TabOrder = 0
          end
        end
        object pnlTipo: TPanel
          Left = 387
          Top = 64
          Width = 116
          Height = 32
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 5
          object lblTipo: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 24
            Height = 26
            Align = alLeft
            Anchors = [akLeft]
            Caption = 'Tipo:'
            FocusControl = cxdbtxtdtTIPO
            Layout = tlCenter
            ExplicitHeight = 13
          end
          object cxdbtxtdtTIPO: TcxDBTextEdit
            AlignWithMargins = True
            Left = 40
            Top = 6
            Margins.Left = 5
            Margins.Top = 6
            Margins.Right = 15
            Margins.Bottom = 5
            Align = alRight
            Anchors = [akRight]
            DataBinding.DataField = 'TIPO'
            DataBinding.DataSource = dsVenta
            TabOrder = 0
            Width = 61
          end
        end
        object dbcbbTIPO: TDBComboBox
          Left = 242
          Top = 0
          Width = 145
          Height = 21
          Align = alRight
          DataField = 'TIPO'
          DataSource = dsVenta
          Items.Strings = (
            'Factura A'
            'Factura B'
            'Factura C')
          TabOrder = 6
        end
      end
      object grdpnlDetail: TGridPanel
        Left = 0
        Top = 96
        Width = 775
        Height = 212
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
          end>
        TabOrder = 1
        object dbgrdDetalle: TDBGrid
          Left = 0
          Top = 21
          Width = 775
          Height = 191
          Align = alClient
          DataSource = dsMovimiento
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'FK_COD_ART'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LookupDescripArt'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PRECIO_UNITARIO'
              Width = 87
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CANTIDAD'
              Width = 111
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
          Left = 3
          Top = 3
          Width = 72
          Height = 15
          Align = alLeft
          AutoSize = False
          Caption = 'Detalle:'
          ExplicitLeft = 1
          ExplicitHeight = 20
        end
      end
      object grdpnlFooter: TGridPanel
        Left = 0
        Top = 308
        Width = 775
        Height = 77
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
          Top = 38
          Width = 258
          Height = 39
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            258
            39)
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
            Left = 89
            Top = 6
            Anchors = [akTop, akRight]
            DataBinding.DataField = 'TOTAL'
            DataBinding.DataSource = dsVenta
            TabOrder = 0
            Width = 145
          end
        end
        object pnlSubTotal: TPanel
          Left = 517
          Top = 0
          Width = 258
          Height = 38
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            258
            38)
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
            Left = 89
            Top = 10
            Anchors = [akTop, akRight]
            DataBinding.DataField = 'SUBTOTAL'
            DataBinding.DataSource = dsVenta
            TabOrder = 0
            Width = 145
          end
        end
        object pnlDescuento: TPanel
          Left = 0
          Top = 0
          Width = 259
          Height = 38
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            259
            38)
          object lblDescuento: TLabel
            Left = 17
            Top = 14
            Width = 51
            Height = 13
            Caption = 'Descuento'
            FocusControl = cxdbcrncydtDescuento
          end
          object cxdbcrncydtDescuento: TcxDBCurrencyEdit
            Left = 89
            Top = 10
            Anchors = [akTop, akRight]
            DataBinding.DataField = 'DESCUENTO'
            DataBinding.DataSource = dsVenta
            TabOrder = 0
            Width = 145
          end
        end
        object pnlRecargo: TPanel
          Left = 0
          Top = 38
          Width = 259
          Height = 39
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            259
            39)
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
            DataBinding.DataSource = dsVenta
            TabOrder = 0
            Width = 145
          end
        end
      end
    end
  end
  object stat1: TStatusBar
    Left = 0
    Top = 0
    Width = 775
    Height = 33
    Align = alTop
    Panels = <>
  end
  object dsMovimiento: TDataSource
    DataSet = dmGestion.fdqryMovimientos
    Left = 40
    Top = 8
  end
  object dsVenta: TDataSource
    DataSet = dmGestion.fdqryVentas
    Left = 104
    Top = 8
  end
  object dsMetPag_Ventas: TDataSource
    DataSet = dmGestion.fdqryMetpago_Ventas
    Left = 176
    Top = 8
  end
end
