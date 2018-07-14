object FAddress: TFAddress
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1040#1076#1088#1077#1089
  ClientHeight = 185
  ClientWidth = 387
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inline FrameSave1: TFrameSave
    Left = 0
    Top = 153
    Width = 387
    Height = 32
    Align = alBottom
    TabOrder = 0
    ExplicitTop = 153
    ExplicitWidth = 387
    inherited bardxbrmngr1: TdxBarManager
      DockControlHeights = (
        0
        0
        0
        34)
      inherited btnSave: TdxBarLargeButton
        Enabled = False
        OnClick = FrameSave1btnSaveClick
      end
    end
  end
  object Group1: TcxGroupBox
    Left = 0
    Top = 0
    Align = alClient
    PanelStyle.Active = True
    Style.LookAndFeel.SkinName = 'Office2007Blue'
    StyleDisabled.LookAndFeel.SkinName = 'Office2007Blue'
    StyleFocused.LookAndFeel.SkinName = 'Office2007Blue'
    StyleHot.LookAndFeel.SkinName = 'Office2007Blue'
    TabOrder = 1
    Height = 153
    Width = 387
    object lblRegion: TLabel
      Left = 2
      Top = 61
      Width = 39
      Height = 13
      Caption = #1056#1077#1075#1080#1086#1085':'
    end
    object lblCity: TLabel
      Left = 2
      Top = 83
      Width = 59
      Height = 13
      Caption = #1053#1072#1089'. '#1087#1091#1085#1082#1090':'
    end
    object lblStreet: TLabel
      Left = 2
      Top = 105
      Width = 35
      Height = 13
      Caption = #1059#1083#1080#1094#1072':'
    end
    object lblHome: TLabel
      Left = 2
      Top = 129
      Width = 24
      Height = 13
      Caption = #1044#1086#1084':'
    end
    object lblKorp: TLabel
      Left = 127
      Top = 129
      Width = 40
      Height = 13
      Caption = #1050#1086#1088#1087#1091#1089':'
    end
    object lblKv: TLabel
      Left = 231
      Top = 129
      Width = 53
      Height = 13
      Caption = #1050#1074#1072#1088#1090#1080#1088#1072':'
    end
    object lblCountry: TLabel
      Left = 2
      Top = 37
      Width = 41
      Height = 13
      Caption = #1057#1090#1088#1072#1085#1072':'
    end
    object Label1: TLabel
      Left = 4
      Top = 8
      Width = 41
      Height = 13
      Caption = #1048#1085#1076#1077#1082#1089':'
    end
    object edtCity: TcxLookupComboBox
      Left = 67
      Top = 80
      Properties.KeyFieldNames = 'id'
      Properties.ListColumns = <
        item
          FieldName = 'name'
        end
        item
          FieldName = 'socr'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = dsCity
      Properties.OnEditValueChanged = edtCityPropertiesEditValueChanged
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.SkinName = 'Office2007Blue'
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.SkinName = 'Office2007Blue'
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.SkinName = 'Office2007Blue'
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.SkinName = 'Office2007Blue'
      TabOrder = 2
      OnExit = edtCityExit
      OnKeyDown = edtCityKeyDown
      OnKeyUp = edtCityKeyUp
      Width = 274
    end
    object edtStreet: TcxLookupComboBox
      Left = 67
      Top = 102
      Properties.KeyFieldNames = 'id'
      Properties.ListColumns = <
        item
          FieldName = 'name'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = dsStreet
      Properties.OnEditValueChanged = edtStreetPropertiesEditValueChanged
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.SkinName = 'Office2007Blue'
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.SkinName = 'Office2007Blue'
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.SkinName = 'Office2007Blue'
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.SkinName = 'Office2007Blue'
      TabOrder = 3
      OnKeyDown = edtStreetKeyDown
      OnKeyUp = edtStreetKeyUp
      Width = 274
    end
    object edtRegion: TcxLookupComboBox
      Left = 67
      Top = 58
      Properties.KeyFieldNames = 'id'
      Properties.ListColumns = <
        item
          FieldName = 'name'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = dsRegion
      Properties.OnEditValueChanged = edtRegionPropertiesEditValueChanged
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.SkinName = 'Office2007Blue'
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.SkinName = 'Office2007Blue'
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.SkinName = 'Office2007Blue'
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.SkinName = 'Office2007Blue'
      TabOrder = 7
      OnExit = edtRegionExit
      OnKeyDown = edtRegionKeyDown
      Width = 274
    end
    object edtHome: TcxTextEdit
      Left = 67
      Top = 125
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.SkinName = 'Office2007Blue'
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.SkinName = 'Office2007Blue'
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.SkinName = 'Office2007Blue'
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.SkinName = 'Office2007Blue'
      TabOrder = 4
      Width = 53
    end
    object edtKorp: TcxTextEdit
      Left = 173
      Top = 125
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.SkinName = 'Office2007Blue'
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.SkinName = 'Office2007Blue'
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.SkinName = 'Office2007Blue'
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.SkinName = 'Office2007Blue'
      TabOrder = 5
      Width = 52
    end
    object edtKv: TcxTextEdit
      Left = 290
      Top = 125
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.SkinName = 'Office2007Blue'
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.SkinName = 'Office2007Blue'
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.SkinName = 'Office2007Blue'
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.SkinName = 'Office2007Blue'
      TabOrder = 6
      Width = 52
    end
    object edtCountry: TcxLookupComboBox
      Left = 67
      Top = 32
      Properties.KeyFieldNames = 'id'
      Properties.ListColumns = <
        item
          FieldName = 'name'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = dsCountry
      Properties.OnEditValueChanged = edtCountryPropertiesEditValueChanged
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.SkinName = 'Office2007Blue'
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.SkinName = 'Office2007Blue'
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.SkinName = 'Office2007Blue'
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.SkinName = 'Office2007Blue'
      TabOrder = 1
      OnExit = edtCountryExit
      OnKeyDown = edtCountryKeyDown
      OnKeyUp = edtCountryKeyUp
      Width = 274
    end
    object btnAddCountry: TcxButton
      Left = 343
      Top = 35
      Width = 18
      Height = 19
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Office2007Blue'
      OptionsImage.Glyph.Data = {
        BA040000424DBA04000000000000360000002800000011000000110000000100
        2000000000008404000000000000000000000000000000000000000000009966
        33058A6B54399472625B9775645B9475645B9475645B9475645B9475645B9472
        625B8E725F5B59723D5B087E0E5B087E105B6A8A574FB4968711000000000000
        00007F5F4F10977666A2C0A999FFC8B1A1FFC4AC9CFFC4AC9CFFC4AC9CFFC4AB
        9BFFC4AA99FFBEA894FF7A9B63FF1B9E30FF20AA3BFF86B179DDD4BFAF300000
        0000000000007F5F4F10A58777A2E9DDD1FFEDDED1FFE0C8B9FFE0C7B9FFDFC6
        B8FFDFC5B5FFADB68BFF8FAD73FF60A655FF2DBB4FFF35CE5FFF66B865E93E8E
        367A00770020000000007F5F4F10A68879A2EAE0D6FFEBDCD2FFDBC1B5FFDBC0
        B4FFDABFB2FFDABDAFFF4E9940FF25B03CFF2CB949FF3DD167FF40D96EFF29B6
        48FF1CA131FF1397245B000000007F5F4F10A98C7CA2EBE2D8FFECDED6FFDBC4
        BCFFDBC3BAFFDBC2B7FFDBBFB3FF51A045FF5BE683FF61ED8DFF54E985FF4AE3
        7DFF51E17FFF47D770FF35C9595B000000007F5F4F10AB8C7DA2ECE4DCFFECE0
        DBFFDBC7C2FFDBC6BFFFDBC3BBFFDBC1B7FFA8BA90FFB1DAACFF86D48CFF45D7
        6CFF45DE71FF84DE94EA77DE90843ECE6725000000007F5F4F10AB8F7FA2EDE5
        DFFFECE1DEFFDBC7C4FFDBC6C1FFDBC5BEFFDBC2B8FFD8C1B3FFD4BFADFF8FB8
        7BFF3BCD5BFF44DC6EFFA1D79EDEDDDDCB3655AA5503000000008F5F4F10AE8F
        7FA2EEE6E1FFEDE2DEFFDCC7C1FFDCC6C0FFDBC4BEFFDBC2B9FFDBBFB4FFD7BD
        ADFFADBA90FF8AD48DFF9AEEAFFFC7E4C0DDF4DFD43000000000000000008F5F
        4F10B09082A2EEE8E3FFEEE4E0FFDEC9C3FFDEC8C2FFDEC6C0FFDEC5BCFFDDC3
        B7FFDDC1B3FFDFC0B2FFE8D2C5FFF8EFE7FFF4E6D8DDEFD9C930000000000000
        00008F5F4F10B09284A2EFEAE6FFFBF8F8FFF6F2F2FFF6F1F0FFF6F0EEFFF6EF
        ECFFF5EEE9FFF5ECE5FFF5EBE2FFF7EEE4FFFBF5EDFFF3E3D4DDEFD4C4300000
        0000000000008F5F4F10B19384A2F0EAE7FFF1EAEAFFE4D6D5FFE4D5D3FFE3D3
        CFFFE3D0CBFFE3CEC5FFE2CBC0FFE2C8BBFFE8D3C6FFF6EDE5FFEDDCCEDDE9C9
        B93000000000000000008F5F4F10B59585A2F0EAE7FFF9F6F6FFF3EDEDFFF3ED
        ECFFF3ECEAFFF2EAE7FFF2E8E4FFEFE3DBFFDCC9BDFFE2CFC1FFE2D1C1FFD4BA
        AABFCEA5972500000000000000008F6F4F10B89587A2F1EBE8FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFDFFFEFCFBFFF3EDE9FFC7AE9BFFDDC3A2FFCBAA
        86C7B9977A51B27F7F0A00000000000000008F6F4F10B89587A2F1EAE8FFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFEFFFEFDFCFFFEFCFAFFF1EAE3FFBD9B7BFBDCB9
        89C9C89E704F9F7F5F080000000000000000000000008F6F4F10B69785A2F0EB
        E6FFFEFEFDFFFEFEFDFFFEFEFDFFFEFDFCFFFEFDFAFFFDFBF8FFEEE7DFFDAA83
        63CEC99D6E51CC99660A000000000000000000000000000000008F6F5F10A37C
        6BA2B89A8BFFBDA092FFBCA092FFBB9F91FFB99E91FFB99D8FFFB79B8DFFB49B
        8CDE9873563E9F7F5F0800000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000}
      TabOrder = 8
      OnClick = btnAddCountryClick
    end
    object btnAddRegion: TcxButton
      Left = 343
      Top = 61
      Width = 18
      Height = 18
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Office2007Blue'
      OptionsImage.Glyph.Data = {
        BA040000424DBA04000000000000360000002800000011000000110000000100
        2000000000008404000000000000000000000000000000000000000000009966
        33058A6B54399472625B9775645B9475645B9475645B9475645B9475645B9472
        625B8E725F5B59723D5B087E0E5B087E105B6A8A574FB4968711000000000000
        00007F5F4F10977666A2C0A999FFC8B1A1FFC4AC9CFFC4AC9CFFC4AC9CFFC4AB
        9BFFC4AA99FFBEA894FF7A9B63FF1B9E30FF20AA3BFF86B179DDD4BFAF300000
        0000000000007F5F4F10A58777A2E9DDD1FFEDDED1FFE0C8B9FFE0C7B9FFDFC6
        B8FFDFC5B5FFADB68BFF8FAD73FF60A655FF2DBB4FFF35CE5FFF66B865E93E8E
        367A00770020000000007F5F4F10A68879A2EAE0D6FFEBDCD2FFDBC1B5FFDBC0
        B4FFDABFB2FFDABDAFFF4E9940FF25B03CFF2CB949FF3DD167FF40D96EFF29B6
        48FF1CA131FF1397245B000000007F5F4F10A98C7CA2EBE2D8FFECDED6FFDBC4
        BCFFDBC3BAFFDBC2B7FFDBBFB3FF51A045FF5BE683FF61ED8DFF54E985FF4AE3
        7DFF51E17FFF47D770FF35C9595B000000007F5F4F10AB8C7DA2ECE4DCFFECE0
        DBFFDBC7C2FFDBC6BFFFDBC3BBFFDBC1B7FFA8BA90FFB1DAACFF86D48CFF45D7
        6CFF45DE71FF84DE94EA77DE90843ECE6725000000007F5F4F10AB8F7FA2EDE5
        DFFFECE1DEFFDBC7C4FFDBC6C1FFDBC5BEFFDBC2B8FFD8C1B3FFD4BFADFF8FB8
        7BFF3BCD5BFF44DC6EFFA1D79EDEDDDDCB3655AA5503000000008F5F4F10AE8F
        7FA2EEE6E1FFEDE2DEFFDCC7C1FFDCC6C0FFDBC4BEFFDBC2B9FFDBBFB4FFD7BD
        ADFFADBA90FF8AD48DFF9AEEAFFFC7E4C0DDF4DFD43000000000000000008F5F
        4F10B09082A2EEE8E3FFEEE4E0FFDEC9C3FFDEC8C2FFDEC6C0FFDEC5BCFFDDC3
        B7FFDDC1B3FFDFC0B2FFE8D2C5FFF8EFE7FFF4E6D8DDEFD9C930000000000000
        00008F5F4F10B09284A2EFEAE6FFFBF8F8FFF6F2F2FFF6F1F0FFF6F0EEFFF6EF
        ECFFF5EEE9FFF5ECE5FFF5EBE2FFF7EEE4FFFBF5EDFFF3E3D4DDEFD4C4300000
        0000000000008F5F4F10B19384A2F0EAE7FFF1EAEAFFE4D6D5FFE4D5D3FFE3D3
        CFFFE3D0CBFFE3CEC5FFE2CBC0FFE2C8BBFFE8D3C6FFF6EDE5FFEDDCCEDDE9C9
        B93000000000000000008F5F4F10B59585A2F0EAE7FFF9F6F6FFF3EDEDFFF3ED
        ECFFF3ECEAFFF2EAE7FFF2E8E4FFEFE3DBFFDCC9BDFFE2CFC1FFE2D1C1FFD4BA
        AABFCEA5972500000000000000008F6F4F10B89587A2F1EBE8FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFDFFFEFCFBFFF3EDE9FFC7AE9BFFDDC3A2FFCBAA
        86C7B9977A51B27F7F0A00000000000000008F6F4F10B89587A2F1EAE8FFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFEFFFEFDFCFFFEFCFAFFF1EAE3FFBD9B7BFBDCB9
        89C9C89E704F9F7F5F080000000000000000000000008F6F4F10B69785A2F0EB
        E6FFFEFEFDFFFEFEFDFFFEFEFDFFFEFDFCFFFEFDFAFFFDFBF8FFEEE7DFFDAA83
        63CEC99D6E51CC99660A000000000000000000000000000000008F6F5F10A37C
        6BA2B89A8BFFBDA092FFBCA092FFBB9F91FFB99E91FFB99D8FFFB79B8DFFB49B
        8CDE9873563E9F7F5F0800000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000}
      TabOrder = 9
      OnClick = btnAddRegionClick
    end
    object btnAddCity: TcxButton
      Left = 343
      Top = 81
      Width = 18
      Height = 19
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Office2007Blue'
      OptionsImage.Glyph.Data = {
        BA040000424DBA04000000000000360000002800000011000000110000000100
        2000000000008404000000000000000000000000000000000000000000009966
        33058A6B54399472625B9775645B9475645B9475645B9475645B9475645B9472
        625B8E725F5B59723D5B087E0E5B087E105B6A8A574FB4968711000000000000
        00007F5F4F10977666A2C0A999FFC8B1A1FFC4AC9CFFC4AC9CFFC4AC9CFFC4AB
        9BFFC4AA99FFBEA894FF7A9B63FF1B9E30FF20AA3BFF86B179DDD4BFAF300000
        0000000000007F5F4F10A58777A2E9DDD1FFEDDED1FFE0C8B9FFE0C7B9FFDFC6
        B8FFDFC5B5FFADB68BFF8FAD73FF60A655FF2DBB4FFF35CE5FFF66B865E93E8E
        367A00770020000000007F5F4F10A68879A2EAE0D6FFEBDCD2FFDBC1B5FFDBC0
        B4FFDABFB2FFDABDAFFF4E9940FF25B03CFF2CB949FF3DD167FF40D96EFF29B6
        48FF1CA131FF1397245B000000007F5F4F10A98C7CA2EBE2D8FFECDED6FFDBC4
        BCFFDBC3BAFFDBC2B7FFDBBFB3FF51A045FF5BE683FF61ED8DFF54E985FF4AE3
        7DFF51E17FFF47D770FF35C9595B000000007F5F4F10AB8C7DA2ECE4DCFFECE0
        DBFFDBC7C2FFDBC6BFFFDBC3BBFFDBC1B7FFA8BA90FFB1DAACFF86D48CFF45D7
        6CFF45DE71FF84DE94EA77DE90843ECE6725000000007F5F4F10AB8F7FA2EDE5
        DFFFECE1DEFFDBC7C4FFDBC6C1FFDBC5BEFFDBC2B8FFD8C1B3FFD4BFADFF8FB8
        7BFF3BCD5BFF44DC6EFFA1D79EDEDDDDCB3655AA5503000000008F5F4F10AE8F
        7FA2EEE6E1FFEDE2DEFFDCC7C1FFDCC6C0FFDBC4BEFFDBC2B9FFDBBFB4FFD7BD
        ADFFADBA90FF8AD48DFF9AEEAFFFC7E4C0DDF4DFD43000000000000000008F5F
        4F10B09082A2EEE8E3FFEEE4E0FFDEC9C3FFDEC8C2FFDEC6C0FFDEC5BCFFDDC3
        B7FFDDC1B3FFDFC0B2FFE8D2C5FFF8EFE7FFF4E6D8DDEFD9C930000000000000
        00008F5F4F10B09284A2EFEAE6FFFBF8F8FFF6F2F2FFF6F1F0FFF6F0EEFFF6EF
        ECFFF5EEE9FFF5ECE5FFF5EBE2FFF7EEE4FFFBF5EDFFF3E3D4DDEFD4C4300000
        0000000000008F5F4F10B19384A2F0EAE7FFF1EAEAFFE4D6D5FFE4D5D3FFE3D3
        CFFFE3D0CBFFE3CEC5FFE2CBC0FFE2C8BBFFE8D3C6FFF6EDE5FFEDDCCEDDE9C9
        B93000000000000000008F5F4F10B59585A2F0EAE7FFF9F6F6FFF3EDEDFFF3ED
        ECFFF3ECEAFFF2EAE7FFF2E8E4FFEFE3DBFFDCC9BDFFE2CFC1FFE2D1C1FFD4BA
        AABFCEA5972500000000000000008F6F4F10B89587A2F1EBE8FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFDFFFEFCFBFFF3EDE9FFC7AE9BFFDDC3A2FFCBAA
        86C7B9977A51B27F7F0A00000000000000008F6F4F10B89587A2F1EAE8FFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFEFFFEFDFCFFFEFCFAFFF1EAE3FFBD9B7BFBDCB9
        89C9C89E704F9F7F5F080000000000000000000000008F6F4F10B69785A2F0EB
        E6FFFEFEFDFFFEFEFDFFFEFEFDFFFEFDFCFFFEFDFAFFFDFBF8FFEEE7DFFDAA83
        63CEC99D6E51CC99660A000000000000000000000000000000008F6F5F10A37C
        6BA2B89A8BFFBDA092FFBCA092FFBB9F91FFB99E91FFB99D8FFFB79B8DFFB49B
        8CDE9873563E9F7F5F0800000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000}
      TabOrder = 10
      OnClick = btnAddCityClick
    end
    object btnAddStreet: TcxButton
      Left = 344
      Top = 103
      Width = 18
      Height = 19
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Office2007Blue'
      OptionsImage.Glyph.Data = {
        BA040000424DBA04000000000000360000002800000011000000110000000100
        2000000000008404000000000000000000000000000000000000000000009966
        33058A6B54399472625B9775645B9475645B9475645B9475645B9475645B9472
        625B8E725F5B59723D5B087E0E5B087E105B6A8A574FB4968711000000000000
        00007F5F4F10977666A2C0A999FFC8B1A1FFC4AC9CFFC4AC9CFFC4AC9CFFC4AB
        9BFFC4AA99FFBEA894FF7A9B63FF1B9E30FF20AA3BFF86B179DDD4BFAF300000
        0000000000007F5F4F10A58777A2E9DDD1FFEDDED1FFE0C8B9FFE0C7B9FFDFC6
        B8FFDFC5B5FFADB68BFF8FAD73FF60A655FF2DBB4FFF35CE5FFF66B865E93E8E
        367A00770020000000007F5F4F10A68879A2EAE0D6FFEBDCD2FFDBC1B5FFDBC0
        B4FFDABFB2FFDABDAFFF4E9940FF25B03CFF2CB949FF3DD167FF40D96EFF29B6
        48FF1CA131FF1397245B000000007F5F4F10A98C7CA2EBE2D8FFECDED6FFDBC4
        BCFFDBC3BAFFDBC2B7FFDBBFB3FF51A045FF5BE683FF61ED8DFF54E985FF4AE3
        7DFF51E17FFF47D770FF35C9595B000000007F5F4F10AB8C7DA2ECE4DCFFECE0
        DBFFDBC7C2FFDBC6BFFFDBC3BBFFDBC1B7FFA8BA90FFB1DAACFF86D48CFF45D7
        6CFF45DE71FF84DE94EA77DE90843ECE6725000000007F5F4F10AB8F7FA2EDE5
        DFFFECE1DEFFDBC7C4FFDBC6C1FFDBC5BEFFDBC2B8FFD8C1B3FFD4BFADFF8FB8
        7BFF3BCD5BFF44DC6EFFA1D79EDEDDDDCB3655AA5503000000008F5F4F10AE8F
        7FA2EEE6E1FFEDE2DEFFDCC7C1FFDCC6C0FFDBC4BEFFDBC2B9FFDBBFB4FFD7BD
        ADFFADBA90FF8AD48DFF9AEEAFFFC7E4C0DDF4DFD43000000000000000008F5F
        4F10B09082A2EEE8E3FFEEE4E0FFDEC9C3FFDEC8C2FFDEC6C0FFDEC5BCFFDDC3
        B7FFDDC1B3FFDFC0B2FFE8D2C5FFF8EFE7FFF4E6D8DDEFD9C930000000000000
        00008F5F4F10B09284A2EFEAE6FFFBF8F8FFF6F2F2FFF6F1F0FFF6F0EEFFF6EF
        ECFFF5EEE9FFF5ECE5FFF5EBE2FFF7EEE4FFFBF5EDFFF3E3D4DDEFD4C4300000
        0000000000008F5F4F10B19384A2F0EAE7FFF1EAEAFFE4D6D5FFE4D5D3FFE3D3
        CFFFE3D0CBFFE3CEC5FFE2CBC0FFE2C8BBFFE8D3C6FFF6EDE5FFEDDCCEDDE9C9
        B93000000000000000008F5F4F10B59585A2F0EAE7FFF9F6F6FFF3EDEDFFF3ED
        ECFFF3ECEAFFF2EAE7FFF2E8E4FFEFE3DBFFDCC9BDFFE2CFC1FFE2D1C1FFD4BA
        AABFCEA5972500000000000000008F6F4F10B89587A2F1EBE8FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFDFFFEFCFBFFF3EDE9FFC7AE9BFFDDC3A2FFCBAA
        86C7B9977A51B27F7F0A00000000000000008F6F4F10B89587A2F1EAE8FFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFEFFFEFDFCFFFEFCFAFFF1EAE3FFBD9B7BFBDCB9
        89C9C89E704F9F7F5F080000000000000000000000008F6F4F10B69785A2F0EB
        E6FFFEFEFDFFFEFEFDFFFEFEFDFFFEFDFCFFFEFDFAFFFDFBF8FFEEE7DFFDAA83
        63CEC99D6E51CC99660A000000000000000000000000000000008F6F5F10A37C
        6BA2B89A8BFFBDA092FFBCA092FFBB9F91FFB99E91FFB99D8FFFB79B8DFFB49B
        8CDE9873563E9F7F5F0800000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000}
      TabOrder = 11
      OnClick = btnAddStreetClick
    end
    object btnEdtCountry: TcxButton
      Left = 363
      Top = 36
      Width = 18
      Height = 19
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Office2007Blue'
      OptionsImage.Glyph.Data = {
        BA040000424DBA04000000000000360000002800000011000000110000000100
        2000000000008404000000000000000000000000000000000000000000000000
        00007E5A4C57E9CCB96AE9CCB96AE9CCB96AE9CCB96AE9CCB96AE6CCB66AE9CC
        B66AE9CAB66AE6CAB46AE6CAB26AE6CAB26AE9CAB26A00000000000000000000
        000000000000805A49D1ECD8C8FFECD9C9FFECD9C9FFECD9C9FFECD8C8FFEBD8
        C8FFEBD7C6FFEBD6C5FFEAD5C3FFE9D4C2FFE9D4C1FFE7CCB4FF000000000000
        00000000000000000000825B4AD1F7F0E8FFE7D5C8FFDEC5B8FFDEC5B7FFDEC3
        B5FFDCC1B1FFD8BCACFFDDBDABFFDDBDA8FFDDB9A3FFF1E6D9FFE7CFBAFF0000
        0000000000000000000000000000835F4BD1F8F3EBFFE5D2C9FFDBC2B6FFDBC1
        B5FFDBBFB3FFCCB1A3FFAB9387FFD8B7A6FFDAB7A3FFDAB59EFFF3E8DBFFE8D1
        BCFF0000000000000000000000000000000086604CD1F9F5EEFFE6D5CDFFDBC4
        BCFFDBC4BBFFDBC2B7FFB3A19AFF5E6767FFC2AF9CFFD4B6A1FFDAB6A0FFF3E9
        DEFFE9D1BDFF00000000000000000000000000000000875F4BD1FAF7F2FFE6D8
        D2FFDBC7C2FFDBC6BFFFDBC3BAFFBAB7B0FF4EBA78FF3ABF58FF4F9B4CFFD4B5
        9EFFF4EAE0FFE9D2BFFF0000000000000000000000000000000089624ED1FCF9
        F7FFE6D9D6FFDBC8C5FFDBC7C2FFDBC5BDFFBCC2A9FF63E98BFF5EF28CFF3EC1
        5BFF2B842AFFF5ECE2FFEAD2C0FF000000000000000000000000000000008D64
        4FD1FCFBF9FFE7D9D5FFDCC8C2FFDCC7C1FFDBC4BDFFDBC2B9FF85C088FF56EE
        85FF59EB84FF38BB55FF61A761FFDFCEB8FF0000000000000000000000000000
        00008F6551D1FEFDFDFFE8D9D5FFDCC6C0FFDCC6BFFFDCC3BBFFDCC2B8FFDAC0
        B3FF91CA90FF5BF38AFF56E781FF39B451FF82AF71FF00000000000000000000
        000000000000926651D1FFFFFFFFFDFBFBFFFBFAFAFFFBFAF9FFFAF8F7FFFAF7
        F5FFFAF6F2FFF0F2E9FF7BE699FF62FC94FF65C882FF788079FF5E5E81490000
        00000000000000000000946854D1FFFFFFFFEADFDEFFDFCFCEFFDFCECBFFDFCB
        C6FFDEC8C2FFDEC5BBFFDDC2B6FFBABF9EFF70D68DFFD6D6D5FF8A97CFFF2938
        B3EA04049C390000000000000000966B54D1FFFFFFFFFEFDFDFFFDFCFCFFFDFC
        FCFFFDFCFBFFFCFBF9FFFBF9F6FFFBF7F4FFFCF9F4FFEFEEE6FF9DA8D3FF4570
        F6FF2037C6FF0409A16A0000000000000000986C55D1FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFDFFFDFCFAFFF4EFEAFFC0A693FFD4B794FF9384
        98EB2941CDEF1420B5BC000098320000000000000000996B56D1FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFEFFFDFCFBFFFCFAF9FFF3EDE7FFCCAC89FFD6AD
        78FFA8846F470A0A9C3100009115000000000000000000000000986C55D1FEFD
        FCFFFEFDFDFFFEFDFDFFFEFDFDFFFDFCFBFFFDFBF8FFFCF9F6FFF2EBE4FFAF86
        60EAA3826F27000000000000000000000000000000000000000000000000986F
        5AD1C3A89CFFC2A89CFFC2A89CFFC1A79BFFBFA69AFFBEA598FFBDA396FFBAA1
        94EF916D593F0000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000}
      TabOrder = 12
      OnClick = btnEdtCountryClick
    end
    object btnEdtCity: TcxButton
      Left = 363
      Top = 80
      Width = 18
      Height = 19
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Office2007Blue'
      OptionsImage.Glyph.Data = {
        BA040000424DBA04000000000000360000002800000011000000110000000100
        2000000000008404000000000000000000000000000000000000000000000000
        00007E5A4C57E9CCB96AE9CCB96AE9CCB96AE9CCB96AE9CCB96AE6CCB66AE9CC
        B66AE9CAB66AE6CAB46AE6CAB26AE6CAB26AE9CAB26A00000000000000000000
        000000000000805A49D1ECD8C8FFECD9C9FFECD9C9FFECD9C9FFECD8C8FFEBD8
        C8FFEBD7C6FFEBD6C5FFEAD5C3FFE9D4C2FFE9D4C1FFE7CCB4FF000000000000
        00000000000000000000825B4AD1F7F0E8FFE7D5C8FFDEC5B8FFDEC5B7FFDEC3
        B5FFDCC1B1FFD8BCACFFDDBDABFFDDBDA8FFDDB9A3FFF1E6D9FFE7CFBAFF0000
        0000000000000000000000000000835F4BD1F8F3EBFFE5D2C9FFDBC2B6FFDBC1
        B5FFDBBFB3FFCCB1A3FFAB9387FFD8B7A6FFDAB7A3FFDAB59EFFF3E8DBFFE8D1
        BCFF0000000000000000000000000000000086604CD1F9F5EEFFE6D5CDFFDBC4
        BCFFDBC4BBFFDBC2B7FFB3A19AFF5E6767FFC2AF9CFFD4B6A1FFDAB6A0FFF3E9
        DEFFE9D1BDFF00000000000000000000000000000000875F4BD1FAF7F2FFE6D8
        D2FFDBC7C2FFDBC6BFFFDBC3BAFFBAB7B0FF4EBA78FF3ABF58FF4F9B4CFFD4B5
        9EFFF4EAE0FFE9D2BFFF0000000000000000000000000000000089624ED1FCF9
        F7FFE6D9D6FFDBC8C5FFDBC7C2FFDBC5BDFFBCC2A9FF63E98BFF5EF28CFF3EC1
        5BFF2B842AFFF5ECE2FFEAD2C0FF000000000000000000000000000000008D64
        4FD1FCFBF9FFE7D9D5FFDCC8C2FFDCC7C1FFDBC4BDFFDBC2B9FF85C088FF56EE
        85FF59EB84FF38BB55FF61A761FFDFCEB8FF0000000000000000000000000000
        00008F6551D1FEFDFDFFE8D9D5FFDCC6C0FFDCC6BFFFDCC3BBFFDCC2B8FFDAC0
        B3FF91CA90FF5BF38AFF56E781FF39B451FF82AF71FF00000000000000000000
        000000000000926651D1FFFFFFFFFDFBFBFFFBFAFAFFFBFAF9FFFAF8F7FFFAF7
        F5FFFAF6F2FFF0F2E9FF7BE699FF62FC94FF65C882FF788079FF5E5E81490000
        00000000000000000000946854D1FFFFFFFFEADFDEFFDFCFCEFFDFCECBFFDFCB
        C6FFDEC8C2FFDEC5BBFFDDC2B6FFBABF9EFF70D68DFFD6D6D5FF8A97CFFF2938
        B3EA04049C390000000000000000966B54D1FFFFFFFFFEFDFDFFFDFCFCFFFDFC
        FCFFFDFCFBFFFCFBF9FFFBF9F6FFFBF7F4FFFCF9F4FFEFEEE6FF9DA8D3FF4570
        F6FF2037C6FF0409A16A0000000000000000986C55D1FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFDFFFDFCFAFFF4EFEAFFC0A693FFD4B794FF9384
        98EB2941CDEF1420B5BC000098320000000000000000996B56D1FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFEFFFDFCFBFFFCFAF9FFF3EDE7FFCCAC89FFD6AD
        78FFA8846F470A0A9C3100009115000000000000000000000000986C55D1FEFD
        FCFFFEFDFDFFFEFDFDFFFEFDFDFFFDFCFBFFFDFBF8FFFCF9F6FFF2EBE4FFAF86
        60EAA3826F27000000000000000000000000000000000000000000000000986F
        5AD1C3A89CFFC2A89CFFC2A89CFFC1A79BFFBFA69AFFBEA598FFBDA396FFBAA1
        94EF916D593F0000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000}
      TabOrder = 13
      OnClick = btnEdtCityClick
    end
    object btnEdtStreet: TcxButton
      Left = 364
      Top = 103
      Width = 18
      Height = 19
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Office2007Blue'
      OptionsImage.Glyph.Data = {
        BA040000424DBA04000000000000360000002800000011000000110000000100
        2000000000008404000000000000000000000000000000000000000000000000
        00007E5A4C57E9CCB96AE9CCB96AE9CCB96AE9CCB96AE9CCB96AE6CCB66AE9CC
        B66AE9CAB66AE6CAB46AE6CAB26AE6CAB26AE9CAB26A00000000000000000000
        000000000000805A49D1ECD8C8FFECD9C9FFECD9C9FFECD9C9FFECD8C8FFEBD8
        C8FFEBD7C6FFEBD6C5FFEAD5C3FFE9D4C2FFE9D4C1FFE7CCB4FF000000000000
        00000000000000000000825B4AD1F7F0E8FFE7D5C8FFDEC5B8FFDEC5B7FFDEC3
        B5FFDCC1B1FFD8BCACFFDDBDABFFDDBDA8FFDDB9A3FFF1E6D9FFE7CFBAFF0000
        0000000000000000000000000000835F4BD1F8F3EBFFE5D2C9FFDBC2B6FFDBC1
        B5FFDBBFB3FFCCB1A3FFAB9387FFD8B7A6FFDAB7A3FFDAB59EFFF3E8DBFFE8D1
        BCFF0000000000000000000000000000000086604CD1F9F5EEFFE6D5CDFFDBC4
        BCFFDBC4BBFFDBC2B7FFB3A19AFF5E6767FFC2AF9CFFD4B6A1FFDAB6A0FFF3E9
        DEFFE9D1BDFF00000000000000000000000000000000875F4BD1FAF7F2FFE6D8
        D2FFDBC7C2FFDBC6BFFFDBC3BAFFBAB7B0FF4EBA78FF3ABF58FF4F9B4CFFD4B5
        9EFFF4EAE0FFE9D2BFFF0000000000000000000000000000000089624ED1FCF9
        F7FFE6D9D6FFDBC8C5FFDBC7C2FFDBC5BDFFBCC2A9FF63E98BFF5EF28CFF3EC1
        5BFF2B842AFFF5ECE2FFEAD2C0FF000000000000000000000000000000008D64
        4FD1FCFBF9FFE7D9D5FFDCC8C2FFDCC7C1FFDBC4BDFFDBC2B9FF85C088FF56EE
        85FF59EB84FF38BB55FF61A761FFDFCEB8FF0000000000000000000000000000
        00008F6551D1FEFDFDFFE8D9D5FFDCC6C0FFDCC6BFFFDCC3BBFFDCC2B8FFDAC0
        B3FF91CA90FF5BF38AFF56E781FF39B451FF82AF71FF00000000000000000000
        000000000000926651D1FFFFFFFFFDFBFBFFFBFAFAFFFBFAF9FFFAF8F7FFFAF7
        F5FFFAF6F2FFF0F2E9FF7BE699FF62FC94FF65C882FF788079FF5E5E81490000
        00000000000000000000946854D1FFFFFFFFEADFDEFFDFCFCEFFDFCECBFFDFCB
        C6FFDEC8C2FFDEC5BBFFDDC2B6FFBABF9EFF70D68DFFD6D6D5FF8A97CFFF2938
        B3EA04049C390000000000000000966B54D1FFFFFFFFFEFDFDFFFDFCFCFFFDFC
        FCFFFDFCFBFFFCFBF9FFFBF9F6FFFBF7F4FFFCF9F4FFEFEEE6FF9DA8D3FF4570
        F6FF2037C6FF0409A16A0000000000000000986C55D1FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFDFFFDFCFAFFF4EFEAFFC0A693FFD4B794FF9384
        98EB2941CDEF1420B5BC000098320000000000000000996B56D1FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFEFFFDFCFBFFFCFAF9FFF3EDE7FFCCAC89FFD6AD
        78FFA8846F470A0A9C3100009115000000000000000000000000986C55D1FEFD
        FCFFFEFDFDFFFEFDFDFFFEFDFDFFFDFCFBFFFDFBF8FFFCF9F6FFF2EBE4FFAF86
        60EAA3826F27000000000000000000000000000000000000000000000000986F
        5AD1C3A89CFFC2A89CFFC2A89CFFC1A79BFFBFA69AFFBEA598FFBDA396FFBAA1
        94EF916D593F0000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000}
      TabOrder = 14
      OnClick = btnEdtStreetClick
    end
    object btnEditRegion: TcxButton
      Left = 364
      Top = 60
      Width = 18
      Height = 19
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Office2007Blue'
      OptionsImage.Glyph.Data = {
        BA040000424DBA04000000000000360000002800000011000000110000000100
        2000000000008404000000000000000000000000000000000000000000000000
        00007E5A4C57E9CCB96AE9CCB96AE9CCB96AE9CCB96AE9CCB96AE6CCB66AE9CC
        B66AE9CAB66AE6CAB46AE6CAB26AE6CAB26AE9CAB26A00000000000000000000
        000000000000805A49D1ECD8C8FFECD9C9FFECD9C9FFECD9C9FFECD8C8FFEBD8
        C8FFEBD7C6FFEBD6C5FFEAD5C3FFE9D4C2FFE9D4C1FFE7CCB4FF000000000000
        00000000000000000000825B4AD1F7F0E8FFE7D5C8FFDEC5B8FFDEC5B7FFDEC3
        B5FFDCC1B1FFD8BCACFFDDBDABFFDDBDA8FFDDB9A3FFF1E6D9FFE7CFBAFF0000
        0000000000000000000000000000835F4BD1F8F3EBFFE5D2C9FFDBC2B6FFDBC1
        B5FFDBBFB3FFCCB1A3FFAB9387FFD8B7A6FFDAB7A3FFDAB59EFFF3E8DBFFE8D1
        BCFF0000000000000000000000000000000086604CD1F9F5EEFFE6D5CDFFDBC4
        BCFFDBC4BBFFDBC2B7FFB3A19AFF5E6767FFC2AF9CFFD4B6A1FFDAB6A0FFF3E9
        DEFFE9D1BDFF00000000000000000000000000000000875F4BD1FAF7F2FFE6D8
        D2FFDBC7C2FFDBC6BFFFDBC3BAFFBAB7B0FF4EBA78FF3ABF58FF4F9B4CFFD4B5
        9EFFF4EAE0FFE9D2BFFF0000000000000000000000000000000089624ED1FCF9
        F7FFE6D9D6FFDBC8C5FFDBC7C2FFDBC5BDFFBCC2A9FF63E98BFF5EF28CFF3EC1
        5BFF2B842AFFF5ECE2FFEAD2C0FF000000000000000000000000000000008D64
        4FD1FCFBF9FFE7D9D5FFDCC8C2FFDCC7C1FFDBC4BDFFDBC2B9FF85C088FF56EE
        85FF59EB84FF38BB55FF61A761FFDFCEB8FF0000000000000000000000000000
        00008F6551D1FEFDFDFFE8D9D5FFDCC6C0FFDCC6BFFFDCC3BBFFDCC2B8FFDAC0
        B3FF91CA90FF5BF38AFF56E781FF39B451FF82AF71FF00000000000000000000
        000000000000926651D1FFFFFFFFFDFBFBFFFBFAFAFFFBFAF9FFFAF8F7FFFAF7
        F5FFFAF6F2FFF0F2E9FF7BE699FF62FC94FF65C882FF788079FF5E5E81490000
        00000000000000000000946854D1FFFFFFFFEADFDEFFDFCFCEFFDFCECBFFDFCB
        C6FFDEC8C2FFDEC5BBFFDDC2B6FFBABF9EFF70D68DFFD6D6D5FF8A97CFFF2938
        B3EA04049C390000000000000000966B54D1FFFFFFFFFEFDFDFFFDFCFCFFFDFC
        FCFFFDFCFBFFFCFBF9FFFBF9F6FFFBF7F4FFFCF9F4FFEFEEE6FF9DA8D3FF4570
        F6FF2037C6FF0409A16A0000000000000000986C55D1FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFDFFFDFCFAFFF4EFEAFFC0A693FFD4B794FF9384
        98EB2941CDEF1420B5BC000098320000000000000000996B56D1FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFEFFFDFCFBFFFCFAF9FFF3EDE7FFCCAC89FFD6AD
        78FFA8846F470A0A9C3100009115000000000000000000000000986C55D1FEFD
        FCFFFEFDFDFFFEFDFDFFFEFDFDFFFDFCFBFFFDFBF8FFFCF9F6FFF2EBE4FFAF86
        60EAA3826F27000000000000000000000000000000000000000000000000986F
        5AD1C3A89CFFC2A89CFFC2A89CFFC1A79BFFBFA69AFFBEA598FFBDA396FFBAA1
        94EF916D593F0000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000}
      TabOrder = 15
      OnClick = btnEditRegionClick
    end
    object edtIndex: TcxTextEdit
      Left = 67
      Top = 7
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.SkinName = 'Office2007Blue'
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.SkinName = 'Office2007Blue'
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.SkinName = 'Office2007Blue'
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.SkinName = 'Office2007Blue'
      TabOrder = 0
      Width = 160
    end
  end
  object QueryCity: TUniQuery
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
      'select * from geo_cities')
    Left = 460
    Top = 220
  end
  object dsCity: TDataSource
    DataSet = QueryCity
    Left = 268
    Top = 200
  end
  object QueryStreet: TUniQuery
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
      'select * from geo_streets')
    Left = 508
    Top = 184
  end
  object dsStreet: TDataSource
    DataSet = QueryStreet
    Left = 188
    Top = 200
  end
  object QueryRegion: TUniQuery
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
      'select * from geo_regions')
    Left = 348
    Top = 204
  end
  object dsRegion: TDataSource
    DataSet = QueryRegion
    Left = 348
    Top = 272
  end
  object QueryCountry: TUniQuery
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
      'select * from country')
    Left = 76
    Top = 180
  end
  object dsCountry: TDataSource
    DataSet = QueryCountry
    Left = 76
    Top = 248
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
      'select * from country')
    Left = 156
    Top = 160
  end
end
