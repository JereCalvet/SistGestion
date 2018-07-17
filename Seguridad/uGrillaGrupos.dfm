inherited frmGrillaGrupos: TfrmGrillaGrupos
  Caption = 'Grupos'
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
          FieldName = 'ID_GRUPO'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'NOMBRE'
          Visible = True
        end>
    end
  end
  inherited dsBase: TDataSource
    DataSet = dmSeguridad.fdqryGrupos
  end
end
