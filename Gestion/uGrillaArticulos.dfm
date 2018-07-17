inherited frmGrillaArticulos: TfrmGrillaArticulos
  Caption = 'Art'#237'culos'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnl1: TPanel
    inherited dbnvgr1: TDBNavigator
      Hints.Strings = ()
      OnClick = dbnvgr1Click
    end
  end
  inherited pnl2: TPanel
    inherited dbgrd1: TDBGrid
      Columns = <
        item
          Expanded = False
          FieldName = 'CODIGO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CODIGOALT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NOMBRE'
          Width = 113
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PRECIO'
          Width = 81
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'lookupProveedor'
          Width = 106
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCRIPCION'
          Width = 210
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'COSTO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'IVA'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'FK_IDPROVEEDOR'
          Visible = False
        end>
    end
  end
  inherited dsBase: TDataSource
    DataSet = dmGestion.fdqryArticulos
  end
end
