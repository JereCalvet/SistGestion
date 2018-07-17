inherited frmGrillaProveedores: TfrmGrillaProveedores
  Caption = 'Proveedores'
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
          FieldName = 'NOMBRE'
          Width = 148
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CUIT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LookupSituacionTrib'
          Width = 122
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DOMICILIO'
          Width = 94
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PROVINCIA'
          Width = 76
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LOCALIDAD'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'MAIL'
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TELEFONO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ID_PROVEEDOR'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'FK_SITUACIONTRIB'
          Visible = False
        end>
    end
  end
  inherited dsBase: TDataSource
    DataSet = dmGestion.fdqryProveedores
  end
end
