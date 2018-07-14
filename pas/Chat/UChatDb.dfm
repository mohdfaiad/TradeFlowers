object FChatDB: TFChatDB
  Left = 0
  Top = 0
  Caption = #1063#1072#1090
  ClientHeight = 602
  ClientWidth = 815
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 344
    Top = 104
    Width = 441
    Height = 465
    TabOrder = 0
    LookAndFeel.Kind = lfOffice11
    LookAndFeel.NativeStyle = False
    object cxGridDBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      FilterBox.Visible = fvNever
      DataController.DataSource = dsMessage
      DataController.Filter.Options = [fcoCaseInsensitive]
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      FilterRow.Visible = True
      FilterRow.ApplyChanges = fracImmediately
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsData.Editing = False
      OptionsSelection.CellSelect = False
      OptionsView.CellAutoHeight = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      object cxGridDBColumn1: TcxGridDBColumn
        Caption = #1057#1086#1086#1086#1073#1097#1077#1085#1080#1077
        DataBinding.FieldName = 'message'
        PropertiesClassName = 'TcxMemoProperties'
        Properties.ReadOnly = True
        OnCustomDrawCell = cxGridDBColumn1CustomDrawCell
        Width = 149
      end
      object cxGridDBTableView1Column1: TcxGridDBColumn
        DataBinding.FieldName = 'adm'
        Visible = False
      end
    end
    object cxGridLevel1: TcxGridLevel
      GridView = cxGridDBTableView1
    end
  end
  object memoMessage: TcxMemo
    Left = 89
    Top = 16
    TabOrder = 1
    OnKeyDown = memoMessageKeyDown
    OnKeyUp = memoMessageKeyUp
    Height = 66
    Width = 688
  end
  object btnSend: TcxButton
    Left = 8
    Top = 16
    Width = 75
    Height = 25
    Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100
    TabOrder = 2
    OnClick = btnSendClick
  end
  object lstClients: TcxListView
    Left = 8
    Top = 104
    Width = 313
    Height = 465
    Columns = <
      item
        AutoSize = True
        Caption = #1052#1072#1088#1080#1082#1088#1086#1074#1082#1072
      end>
    SmallImages = imgSmall
    Style.LookAndFeel.NativeStyle = False
    Style.LookAndFeel.SkinName = 'Office2007Blue'
    Style.Shadow = False
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.SkinName = 'Office2007Blue'
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleFocused.LookAndFeel.SkinName = 'Office2007Blue'
    StyleHot.LookAndFeel.NativeStyle = False
    StyleHot.LookAndFeel.SkinName = 'Office2007Blue'
    TabOrder = 3
    ViewStyle = vsReport
    OnClick = lstClientsClick
  end
  object QueryUsers: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO clients'
      
        '  (ID, PID, NAME, id_is_client, id_supplier, id_competitor, adre' +
        'ss, phone, comment, id_del)'
      'VALUES'
      
        '  (:ID, :PID, :NAME, :id_is_client, :id_supplier, :id_competitor' +
        ', :adress, :phone, :comment, :id_del)')
    SQLDelete.Strings = (
      'DELETE FROM clients'
      'WHERE'
      '  ID = :Old_ID')
    SQLUpdate.Strings = (
      'UPDATE clients'
      'SET'
      
        '  ID = :ID, PID = :PID, NAME = :NAME, id_is_client = :id_is_clie' +
        'nt, id_supplier = :id_supplier, id_competitor = :id_competitor, ' +
        'adress = :adress, phone = :phone, comment = :comment, id_del = :' +
        'id_del'
      'WHERE'
      '  ID = :Old_ID')
    SQLLock.Strings = (
      'SELECT * FROM clients'
      'WHERE'
      '  ID = :Old_ID'
      'FOR UPDATE')
    SQLRefresh.Strings = (
      
        'SELECT ID, PID, NAME, id_is_client, id_supplier, id_competitor, ' +
        'adress, phone, comment, id_del FROM clients'
      'WHERE'
      '  ID = :ID')
    Connection = DM1.db1
    SQL.Strings = (
      
        'select DISTINCT a."'#1044#1072#1090#1072#1042#1099#1083#1077#1090#1072'" from "'#1072#1091#1082#1094#1080#1086#1085'"."'#1072#1091#1082#1094#1080#1086#1085'" a order ' +
        'by a."'#1044#1072#1090#1072#1042#1099#1083#1077#1090#1072'" DESC')
    Left = 168
    Top = 400
  end
  object dsUsers: TDataSource
    DataSet = QueryUsers
    Left = 72
    Top = 416
  end
  object dsMessage: TDataSource
    DataSet = QueryMessage
    Left = 408
    Top = 416
  end
  object QueryMessage: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO clients'
      
        '  (ID, PID, NAME, id_is_client, id_supplier, id_competitor, adre' +
        'ss, phone, comment, id_del)'
      'VALUES'
      
        '  (:ID, :PID, :NAME, :id_is_client, :id_supplier, :id_competitor' +
        ', :adress, :phone, :comment, :id_del)')
    SQLDelete.Strings = (
      'DELETE FROM clients'
      'WHERE'
      '  ID = :Old_ID')
    SQLUpdate.Strings = (
      'UPDATE clients'
      'SET'
      
        '  ID = :ID, PID = :PID, NAME = :NAME, id_is_client = :id_is_clie' +
        'nt, id_supplier = :id_supplier, id_competitor = :id_competitor, ' +
        'adress = :adress, phone = :phone, comment = :comment, id_del = :' +
        'id_del'
      'WHERE'
      '  ID = :Old_ID')
    SQLLock.Strings = (
      'SELECT * FROM clients'
      'WHERE'
      '  ID = :Old_ID'
      'FOR UPDATE')
    SQLRefresh.Strings = (
      
        'SELECT ID, PID, NAME, id_is_client, id_supplier, id_competitor, ' +
        'adress, phone, comment, id_del FROM clients'
      'WHERE'
      '  ID = :ID')
    Connection = DM1.db1
    SQL.Strings = (
      'select * from chat.chat')
    CachedUpdates = True
    Left = 504
    Top = 400
  end
  object Query1: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO clients'
      
        '  (ID, PID, NAME, id_is_client, id_supplier, id_competitor, adre' +
        'ss, phone, comment, id_del)'
      'VALUES'
      
        '  (:ID, :PID, :NAME, :id_is_client, :id_supplier, :id_competitor' +
        ', :adress, :phone, :comment, :id_del)')
    SQLDelete.Strings = (
      'DELETE FROM clients'
      'WHERE'
      '  ID = :Old_ID')
    SQLUpdate.Strings = (
      'UPDATE clients'
      'SET'
      
        '  ID = :ID, PID = :PID, NAME = :NAME, id_is_client = :id_is_clie' +
        'nt, id_supplier = :id_supplier, id_competitor = :id_competitor, ' +
        'adress = :adress, phone = :phone, comment = :comment, id_del = :' +
        'id_del'
      'WHERE'
      '  ID = :Old_ID')
    SQLLock.Strings = (
      'SELECT * FROM clients'
      'WHERE'
      '  ID = :Old_ID'
      'FOR UPDATE')
    SQLRefresh.Strings = (
      
        'SELECT ID, PID, NAME, id_is_client, id_supplier, id_competitor, ' +
        'adress, phone, comment, id_del FROM clients'
      'WHERE'
      '  ID = :ID')
    Connection = DM1.db1
    SQL.Strings = (
      'select * from chat.chat')
    CachedUpdates = True
    Left = 560
    Top = 304
  end
  object imgSmall: TcxImageList
    FormatVersion = 1
    DesignInfo = 13107408
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000008000000740000006E0000004B0000002A0000001A0000000E0000
          0002000000010000000000000000000000000000000000000000000000000000
          0000CC6906F1DD7E1DFFFFB564FFFFB462FFF69F46FFE68727FFD56F0BFFB35B
          02E3552A01AE190B00990000008E000000690000000000000000000000000000
          0000CF6906F1DF8122FFFEB35EFFE3DFD9FFD7C6ABFFF8A63AFFFFAF48FFFFA9
          4FFFFFA548FFFFA243FFFFA141FFBB5E00F20000000100000000000000000000
          0000D16D09F1E3892DFFFDB363FFFFFFFFFFC9D0DAFFE3A76BFFFCFCFCFFEDBA
          75FFDADEE6FFCBCBCBFFFFA241FFBC5F02F20000000100000000000000000000
          0000D56F09F1E9953FFFFFBB6FFFF2C179FFF6C281FFFFAF4DFFFFB254FFFFAF
          59FFFFFFFFFFEDEDEDFFFFA548FFC06305F20000000100000000000000000000
          0000D7700BF1EEA252FFFCB96DFFFFFFFFFFCBCDD4FFE3A86BFFFBFBFBFFEDBC
          7AFFFFFFFFFFFEFEFEFFFFA94EFFC16307F20000000100000000000000000000
          0000D7740EF1F6B76FFFFFC37FFFFFB958FFFFC177FFFFBC6FFFFFB766FFFFB5
          64FFEE9743FFF0902CFFFFAD58FFC36608F20000000100000000000000000000
          0000D87510F1FBC88AFFFCC079FFFFFFFFFFC9CDD3FFE3A96AFFF9F9F9FFEDBF
          80FFFAFFFFFFE5E5E5FFFFB05AFFC66609F20000000100000000000000000000
          0000DD7713F1FFD29BFFFFC989FFFFC683FFFFC37CFFFFC077FFFBB05BFFFFBB
          6BFFE7903CFFF9A133FFFFB363FFC8680BF20000000100000000000000000000
          0000E07C15F1FFD5A2FFFFCF86FF2F54E6FF0118C0FFCA924EFFA4A7AAFFDAB3
          7EFFA3ACB8FF969A9EFFFFB767FFCA6B0CF20000000100000000000000000000
          0000E37D1AF1FFD8A6FFFFD18FFF4E59B6FF38369AFFBA743FFFC1AA8CFFE9AD
          53FFBCA898FFB9A381FFFFBA70FFCD6D0EF20000000100000000000000000000
          0000E57F1AF1FFDBACFFFFD296FFFFD9A8FFFFD9A6FFFFD8A6FFFFD8A6FFFFD8
          A5FFFFD9A6FFFFDBA9FFFEDBA7FFD17010F20000000100000000000000000000
          0000E7811AF1FFDEB1FFAA9719FF4ED478FF60DA84FF72E090FF84E69CFF96EC
          A8FFA8F2B4FFB9F8BFFFF4E6B8FFD17314F20000000100000000000000000000
          0000E8831EF1FFE1B7FF8B771AFF4AD679FF5ADE87FF6AE595FF7AEAA2FF8BF0
          AEFF99F6B8FFAEF2B3FFF1E6B6FFD37616F20000000100000000000000000000
          0000EA8721F1FFE6BFFFFFE5B5FFFFE1B0FFFFDDABFFFFDBA7FFFFD29AFFFDC6
          82FFFAB56BFFF7A854FFF39B3FFFD97B1BEF0000000000000000000000000000
          0000000000000000000100000001000000010000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000012020688F11113C5A00000000000000000E0E
          34531E1E64910000000100000000000000000000000000000000000000000000
          000000000000000000002121698E5E5EDAFF5C5CD8FB11113C5A0F0F36544242
          C7FA4444CEFF1D1D649100000000000000000000000000000000000000000000
          00000000000000000000111139535454D1FA7171EAFF5F5FDDFB5050D1FA4747
          D1FF4040C6FA0F0F365400000000000000000000000000000000000000000000
          000000000000000000000000000011113A535D5DDAFA7373EFFF5F5FE2FF4646
          CBFA0F0F37540000000000000000000000000000000000000000000000000000
          000000000000000000000000000011113A535D5DDBFA7373EFFF5F5FE2FF4646
          CCFB11113C5A0000000000000000000000000000000000000000000000000000
          0000000000000000000011113B535555D3FA7171EAFF5E5EDDFA5151D4FA4747
          D1FF4141C8FB10103C5A00000000000000000000000000000000000000000000
          0000000000000000000023236F8F5F5FDBFF5B5BDAFA11113C54101039534444
          CBFA4444D0FF1E1E658C00000000000000000000000000000000000000000000
          000000000000000000000000000123236F8F11113D5400000000000000001010
          39531E1E668B0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00FFFF0000FFFF0000FFFF0000FFFF0000F18F0000F00F0000F00F0000F81F
          0000F81F0000F00F0000F00F0000F19F0000FFFF0000FFFF0000FFFF0000FFFF
          0000}
      end>
  end
  object tmr1: TTimer
    Interval = 5000
    OnTimer = tmr1Timer
    Left = 488
    Top = 88
  end
end
