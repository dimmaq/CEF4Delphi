object DOMVisitorFrm: TDOMVisitorFrm
  Left = 0
  Top = 0
  Caption = 'DOMVisitor'
  ClientHeight = 579
  ClientWidth = 878
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object CEFWindowParent1: TCEFWindowParent
    Left = 0
    Top = 30
    Width = 878
    Height = 530
    Align = alClient
    TabOrder = 0
    ExplicitHeight = 549
  end
  object AddressBarPnl: TPanel
    Left = 0
    Top = 0
    Width = 878
    Height = 30
    Align = alTop
    BevelOuter = bvNone
    DoubleBuffered = True
    Enabled = False
    Padding.Left = 5
    Padding.Top = 5
    Padding.Right = 5
    Padding.Bottom = 5
    ParentDoubleBuffered = False
    ShowCaption = False
    TabOrder = 1
    object GoBtn: TButton
      Left = 842
      Top = 5
      Width = 31
      Height = 20
      Margins.Left = 5
      Align = alRight
      Caption = 'Go'
      TabOrder = 0
      OnClick = GoBtnClick
    end
    object AddressEdt: TEdit
      Left = 5
      Top = 5
      Width = 837
      Height = 20
      Align = alClient
      TabOrder = 1
      Text = 'https://www.google.com'
      ExplicitHeight = 21
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 560
    Width = 878
    Height = 19
    Panels = <
      item
        Width = 50
      end>
    ExplicitLeft = 584
    ExplicitTop = 552
    ExplicitWidth = 0
  end
  object Chromium1: TChromium
    OnProcessMessageReceived = Chromium1ProcessMessageReceived
    OnBeforeContextMenu = Chromium1BeforeContextMenu
    OnContextMenuCommand = Chromium1ContextMenuCommand
    OnAfterCreated = Chromium1AfterCreated
    Left = 16
    Top = 40
  end
end
