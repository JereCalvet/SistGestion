inherited frmMenuPrincipal: TfrmMenuPrincipal
  Caption = 'Sistema Gestion'
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object actmmb1: TActionMainMenuBar
    Left = 0
    Top = 0
    Width = 775
    Height = 25
    UseSystemFont = False
    ActionManager = actmgrPermisos
    Caption = 'actmmb1'
    Color = clMenuBar
    ColorMap.DisabledFontColor = 7171437
    ColorMap.HighlightColor = clWhite
    ColorMap.BtnFrameColor = 12477460
    ColorMap.BtnSelectedFont = clBlack
    ColorMap.UnusedColor = clWhite
    EdgeBorders = [ebBottom]
    EdgeInner = esNone
    EdgeOuter = esRaised
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Spacing = 0
  end
  object btn1: TButton
    Left = 208
    Top = 184
    Width = 75
    Height = 25
    Caption = 'btn1'
    TabOrder = 1
    OnClick = btn1Click
  end
  object actmgrPermisos: TActionManager
    ActionBars = <
      item
      end
      item
        Items = <
          item
            Items = <
              item
                Action = actClientes
                Caption = '&Clientes'
              end
              item
                Action = actArticulos
                Caption = '&Art'#237'culos'
              end
              item
                Action = actProveedores
                Caption = '&Proveedores'
              end>
            Caption = '&Operaciones'
          end
          item
            Items = <
              item
                Action = actUsuarios
                Caption = '&Usuarios'
              end
              item
                Action = actGrupos
                Caption = '&Grupos'
              end
              item
                Action = actOpciones
                Caption = '&Opciones'
              end
              item
                Caption = '-'
              end
              item
                Action = actOpc_Grup
                Caption = 'O&pciones de grupos'
              end
              item
                Action = actGrup_Usu
                Caption = 'G&rupos de usuarios'
              end>
            Caption = '&Seguridad'
          end
          item
            Items = <
              item
                Action = actConfiguracion
                Caption = '&General'
              end
              item
                Caption = '-'
              end
              item
                Action = actSitruacionTrib
                Caption = '&Sitruaci'#243'n tributaria'
              end
              item
                Caption = '-'
              end
              item
                Action = actMetPag
                Caption = '&M'#233'todos de pago'
              end
              item
                Action = actPlanPago
                Caption = '&Planes de Pago'
              end
              item
                Caption = '-'
              end
              item
                Action = actSucursales
                Caption = 'S&ucursales'
              end
              item
                Action = actDepositos
                Caption = '&Depositos'
              end>
            Caption = 'Co&nfiguraci'#243'n'
          end>
        ActionBar = actmmb1
      end>
    OnUpdate = actmgrPermisosUpdate
    Left = 440
    Top = 80
    StyleName = 'Platform Default'
    object actUsuarios: TAction
      Tag = 10
      Category = 'Seguridad'
      Caption = 'Usuarios'
      OnExecute = actUsuariosExecute
    end
    object actGrupos: TAction
      Tag = 20
      Category = 'Seguridad'
      Caption = 'Grupos'
      OnExecute = actGruposExecute
    end
    object actOpciones: TAction
      Tag = 30
      Category = 'Seguridad'
      Caption = 'Opciones'
      OnExecute = actOpcionesExecute
    end
    object actOpc_Grup: TAction
      Tag = 40
      Category = 'Seguridad'
      Caption = 'Opciones de grupos'
      OnExecute = actOpc_GrupExecute
    end
    object actGrup_Usu: TAction
      Tag = 50
      Category = 'Seguridad'
      Caption = 'Grupos de usuarios'
      OnExecute = actGrup_UsuExecute
    end
    object actConfiguracion: TAction
      Category = 'Configuracion'
      Caption = 'General'
      OnExecute = actConfiguracionExecute
    end
    object actClientes: TAction
      Category = 'Operaciones'
      Caption = 'Clientes'
      OnExecute = actClientesExecute
    end
    object actSitruacionTrib: TAction
      Category = 'Configuracion'
      Caption = 'Sitruaci'#243'n tributaria'
      OnExecute = actSitruacionTribExecute
    end
    object actProveedores: TAction
      Category = 'Operaciones'
      Caption = 'Proveedores'
      OnExecute = actProveedoresExecute
    end
    object actArticulos: TAction
      Category = 'Operaciones'
      Caption = 'Art'#237'culos'
      OnExecute = actArticulosExecute
    end
    object actMetPag: TAction
      Category = 'Configuracion'
      Caption = 'M'#233'todos de pago'
      OnExecute = actMetPagExecute
    end
    object actPlanPago: TAction
      Category = 'Configuracion'
      Caption = 'Planes de Pago'
      OnExecute = actPlanPagoExecute
    end
    object actSucursales: TAction
      Category = 'Configuracion'
      Caption = 'Sucursales'
      OnExecute = actSucursalesExecute
    end
    object actDepositos: TAction
      Category = 'Configuracion'
      Caption = 'Depositos'
      OnExecute = actDepositosExecute
    end
  end
end
