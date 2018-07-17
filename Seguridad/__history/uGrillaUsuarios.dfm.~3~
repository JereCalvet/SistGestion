inherited frmGrillaUsuarios: TfrmGrillaUsuarios
  Caption = 'Usuarios'
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
          FieldName = 'ID_USUARIO'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'NOMBRE'
          Width = 143
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LOGIN'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PASSWORD'
          Visible = True
        end>
    end
  end
  inherited dsBase: TDataSource
    DataSet = dmSeguridad.fdqryUsuarios
  end
end
