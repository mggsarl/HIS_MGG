object FAddDischargeType: TFAddDischargeType
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'FAddDischargeType'
  ClientHeight = 564
  ClientWidth = 819
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Segoe UI Light'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 25
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 819
    Height = 97
    Align = alTop
    BevelOuter = bvNone
    Color = 16643823
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    UseDockManager = True
    Version = '2.2.0.2'
    BorderColor = 13087391
    Caption.Color = 16643823
    Caption.ColorTo = 15784647
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = 5978398
    Caption.Font.Height = -11
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 2
    Caption.ShadeLight = 255
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 15784647
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 16643823
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 5978398
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 16643823
    StatusBar.ColorTo = 15784647
    StatusBar.GradientDirection = gdVertical
    Styler = AdvPanelStyler1
    Text = ''
    ExplicitWidth = 785
    FullHeight = 200
    object cxGroupBox1: TcxGroupBox
      Left = 8
      Top = 8
      Caption = 'Discharge Type'
      TabOrder = 0
      Height = 57
      Width = 401
      object AdvPanel3: TAdvPanel
        Left = 2
        Top = 18
        Width = 397
        Height = 37
        Align = alClient
        BevelOuter = bvNone
        Color = 16643823
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        UseDockManager = True
        Version = '2.2.0.2'
        BorderColor = 13087391
        Caption.Color = 16643823
        Caption.ColorTo = 15784647
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = 5978398
        Caption.Font.Height = -11
        Caption.Font.Name = 'Tahoma'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        CollapsColor = clNone
        CollapsDelay = 0
        ColorTo = 15784647
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = 16643823
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = 5978398
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 16643823
        StatusBar.ColorTo = 15784647
        StatusBar.GradientDirection = gdVertical
        Styler = AdvPanelStyler1
        Text = ''
        FullHeight = 200
        object Label1: TLabel
          Left = 11
          Top = 3
          Width = 74
          Height = 13
          Caption = 'Discharge Type'
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 92
          Top = 0
          DataBinding.DataField = 'name'
          DataBinding.DataSource = dmSettings.DScare_type_discharge
          TabOrder = 0
          Width = 121
        end
      end
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 133
    Width = 819
    Height = 431
    Align = alClient
    TabOrder = 1
    LookAndFeel.SkinName = 'Office2010Blue'
    ExplicitWidth = 785
    ExplicitHeight = 290
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dmSettings.DScare_type_discharge
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      object cxGrid1DBTableView1nr: TcxGridDBColumn
        Caption = 'ID'
        DataBinding.FieldName = 'nr'
      end
      object cxGrid1DBTableView1name: TcxGridDBColumn
        Caption = 'Discharge Type'
        DataBinding.FieldName = 'name'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object DBAdvGlowNavigator1: TDBAdvGlowNavigator
    Left = 0
    Top = 97
    Width = 819
    Height = 36
    DataSource = dmSettings.DScare_type_discharge
    Align = alTop
    Appearance.ColorChecked = 16111818
    Appearance.ColorCheckedTo = 16367008
    Appearance.ColorDisabled = 15921906
    Appearance.ColorDisabledTo = 15921906
    Appearance.ColorDown = 16111818
    Appearance.ColorDownTo = 16367008
    Appearance.ColorHot = 16117985
    Appearance.ColorHotTo = 16372402
    Appearance.ColorMirrorHot = 16107693
    Appearance.ColorMirrorHotTo = 16775412
    Appearance.ColorMirrorDown = 16102556
    Appearance.ColorMirrorDownTo = 16768988
    Appearance.ColorMirrorChecked = 16102556
    Appearance.ColorMirrorCheckedTo = 16768988
    Appearance.ColorMirrorDisabled = 11974326
    Appearance.ColorMirrorDisabledTo = 15921906
    DeleteDisabled = False
    InsertDisabled = False
    GlyphCustomSize = 0
    Orientation = noHorizontal
    TabOrder = 3
    OnBtnPrior = DBAdvGlowNavigator1BtnPrior
    OnBtnNext = DBAdvGlowNavigator1BtnNext
    OnBtnFirst = DBAdvGlowNavigator1BtnFirst
    OnBtnLast = DBAdvGlowNavigator1BtnLast
    OnBtnInsert = DBAdvGlowNavigator1BtnInsert
    OnBtnEdit = DBAdvGlowNavigator1BtnEdit
    OnBtnCancel = DBAdvGlowNavigator1BtnCancel
    OnBtnPost = DBAdvGlowNavigator1BtnPost
    OnBtnRefresh = DBAdvGlowNavigator1BtnRefresh
    Version = '1.1.4.0'
    ExplicitTop = 91
  end
  object AdvPanelStyler1: TAdvPanelStyler
    Tag = 0
    Settings.AnchorHint = False
    Settings.BevelInner = bvNone
    Settings.BevelOuter = bvNone
    Settings.BevelWidth = 1
    Settings.BorderColor = 13087391
    Settings.BorderShadow = False
    Settings.BorderStyle = bsNone
    Settings.BorderWidth = 0
    Settings.CanMove = False
    Settings.CanSize = False
    Settings.Caption.Color = 16643823
    Settings.Caption.ColorTo = 15784647
    Settings.Caption.Font.Charset = DEFAULT_CHARSET
    Settings.Caption.Font.Color = 5978398
    Settings.Caption.Font.Height = -11
    Settings.Caption.Font.Name = 'Tahoma'
    Settings.Caption.Font.Style = []
    Settings.Caption.GradientDirection = gdVertical
    Settings.Caption.Indent = 2
    Settings.Caption.ShadeLight = 255
    Settings.Collaps = False
    Settings.CollapsColor = clNone
    Settings.CollapsDelay = 0
    Settings.CollapsSteps = 0
    Settings.Color = 16643823
    Settings.ColorTo = 15784647
    Settings.ColorMirror = clNone
    Settings.ColorMirrorTo = clNone
    Settings.Cursor = crDefault
    Settings.Font.Charset = DEFAULT_CHARSET
    Settings.Font.Color = clBlack
    Settings.Font.Height = -11
    Settings.Font.Name = 'Tahoma'
    Settings.Font.Style = []
    Settings.FixedTop = False
    Settings.FixedLeft = False
    Settings.FixedHeight = False
    Settings.FixedWidth = False
    Settings.Height = 120
    Settings.Hover = False
    Settings.HoverColor = clNone
    Settings.HoverFontColor = clNone
    Settings.Indent = 0
    Settings.ShadowColor = clBlack
    Settings.ShadowOffset = 0
    Settings.ShowHint = False
    Settings.ShowMoveCursor = False
    Settings.StatusBar.BorderColor = 16643823
    Settings.StatusBar.BorderStyle = bsSingle
    Settings.StatusBar.Font.Charset = DEFAULT_CHARSET
    Settings.StatusBar.Font.Color = 5978398
    Settings.StatusBar.Font.Height = -11
    Settings.StatusBar.Font.Name = 'Tahoma'
    Settings.StatusBar.Font.Style = []
    Settings.StatusBar.Color = 16643823
    Settings.StatusBar.ColorTo = 15784647
    Settings.StatusBar.GradientDirection = gdVertical
    Settings.TextVAlign = tvaTop
    Settings.TopIndent = 0
    Settings.URLColor = clBlue
    Settings.Width = 0
    Style = psOffice2010Blue
    Left = 728
    Top = 32
  end
end
