inherited frmGrillaTipoComp: TfrmGrillaTipoComp
  Caption = 'Tipos de Comprobantes'
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
          FieldName = 'ID_TIPO_COMP'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'NOMBRE'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LETRA'
          Visible = True
        end>
    end
  end
  inherited dsBase: TDataSource
    DataSet = dmGestion.fdqryTipo_comprobante
  end
end
