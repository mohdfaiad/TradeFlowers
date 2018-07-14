object FAucImage: TFAucImage
  Left = 0
  Top = 0
  Caption = #1048#1079#1086#1073#1088#1072#1078#1077#1085#1080#1103
  ClientHeight = 508
  ClientWidth = 687
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  inline FrameTopPanel1: TFrameTopPanel
    Left = 0
    Top = 0
    Width = 687
    Height = 32
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 687
    ExplicitHeight = 32
    inherited barProduct: TdxBarManager
      DockControlHeights = (
        0
        0
        69
        0)
      inherited dxbrBardxbrmngr1Bar1: TdxBar
        ItemLinks = <
          item
            Visible = True
            ItemName = 'btnSel'
          end
          item
            Visible = True
            ItemName = 'btnAdd'
          end
          item
            Visible = True
            ItemName = 'btnEdit'
          end
          item
            Visible = True
            ItemName = 'btnDel'
          end
          item
            BeginGroup = True
            Visible = True
            ItemName = 'btnRest'
          end
          item
            BeginGroup = True
            Visible = True
            ItemName = 'btnRefresh'
          end
          item
            BeginGroup = True
            Visible = True
            ItemName = 'btnFilter'
          end
          item
            BeginGroup = True
            Visible = True
            ItemName = 'btnPrint'
          end
          item
            Visible = True
            ItemName = 'btnRazdel'
          end
          item
            Visible = True
            ItemName = 'btnExport'
          end
          item
            Visible = True
            ItemName = 'btnAWB'
          end
          item
            ViewLayout = ivlGlyphControlCaption
            Visible = True
            ItemName = 'btnArch'
          end>
      end
      inherited btnAdd: TdxBarLargeButton
        Caption = #1048#1084#1087#1086#1088#1090
        Hint = #1048#1084#1087#1086#1088#1090
        LargeImageIndex = 23
        OnClick = FrameTopPanel1btnAddClick
      end
      inherited btnEdit: TdxBarLargeButton
        Enabled = False
      end
      inherited btnRest: TdxBarLargeButton
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1074#1089#1077
        Enabled = True
        Hint = #1059#1076#1072#1083#1080#1090#1100' '#1074#1089#1077
        LargeImageIndex = 5
      end
      inherited btnSel: TdxBarLargeButton
        Caption = #1054#1073#1088#1072#1073#1086#1090#1072#1090#1100' '#1080' '#1089#1086#1093#1088#1072#1085#1080#1090#1100
        Hint = #1054#1073#1088#1072#1073#1086#1090#1072#1090#1100' '#1080' '#1089#1086#1093#1088#1072#1085#1080#1090#1100
        Visible = ivAlways
        OnClick = FrameTopPanel1btnSelClick
      end
    end
  end
  object GridOrder: TStringGrid
    Left = 0
    Top = 32
    Width = 687
    Height = 476
    Align = alClient
    ColCount = 1
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goRowSelect]
    TabOrder = 1
    ExplicitLeft = -201
    ExplicitTop = -86
    ExplicitWidth = 857
    ExplicitHeight = 555
    ColWidths = (
      57)
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
    Connection = DM1.dbUpd
    Left = 352
    Top = 216
  end
  object dsAuc: TDataSource
    Left = 96
    Top = 200
  end
  object dlgOpen1: TOpenDialog
    Filter = 'Excel|*.xlsx;*.xls'
    Left = 312
    Top = 344
  end
  object Query2: TUniQuery
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
    Left = 400
    Top = 336
  end
  object IdFTP1: TIdFTP
    IPVersion = Id_IPv4
    Host = 'zdm77.ru'
    Passive = True
    Password = 'Kkd37CkqfmDm'
    Username = 'uniflora-zdm77ru'
    NATKeepAlive.UseKeepAlive = False
    NATKeepAlive.IdleTimeMS = 0
    NATKeepAlive.IntervalMS = 0
    ProxySettings.ProxyType = fpcmNone
    ProxySettings.Port = 0
    Left = 504
    Top = 184
  end
  object IdHTTP1: TIdHTTP
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = -1
    Request.ContentRangeStart = -1
    Request.ContentRangeInstanceLength = -1
    Request.Accept = 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Request.Ranges.Units = 'bytes'
    Request.Ranges = <>
    HTTPOptions = [hoForceEncodeParams]
    Left = 555
    Top = 245
  end
end
