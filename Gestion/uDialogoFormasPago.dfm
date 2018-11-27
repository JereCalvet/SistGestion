inherited frmDialogoFormasPago: TfrmDialogoFormasPago
  BorderStyle = bsDialog
  Caption = 'Formas de pago'
  ClientHeight = 473
  ClientWidth = 785
  PixelsPerInch = 96
  TextHeight = 13
  object dblklst1: TDBLookupListBox
    Left = 120
    Top = 104
    Width = 121
    Height = 95
    KeyField = 'IDMETODO_PAGO'
    ListField = 'NOMBRE'
    ListSource = dsBase
    TabOrder = 0
  end
  object dsBase: TDataSource
    DataSet = dmGestion.fdqryMetodos_pago
    Left = 48
    Top = 16
  end
end
