object ExceptionDialog: TExceptionDialog
  Left = 310
  Top = 255
  BorderIcons = [biSystemMenu]
  Caption = 'ExceptionDialog'
  ClientHeight = 348
  ClientWidth = 594
  Color = clBtnFace
  Constraints.MinWidth = 246
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnPaint = FormPaint
  OnResize = FormResize
  OnShow = FormShow
  DesignSize = (
    594
    348)
  PixelsPerInch = 120
  TextHeight = 16
  object BevelDetails: TBevel
    Left = 4
    Top = 146
    Width = 582
    Height = 12
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akLeft, akTop, akRight]
    Shape = bsTopLine
  end
  object SaveBtn: TButton
    Left = 496
    Top = 74
    Width = 92
    Height = 31
    Hint = 'Save bug report'
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akTop, akRight]
    Caption = '&Save'
    TabOrder = 0
    OnClick = SaveBtnClick
  end
  object TextMemo: TMemo
    Left = 69
    Top = 10
    Width = 409
    Height = 129
    Hint = 'Use Ctrl+C to copy the report to the clipboard'
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akLeft, akTop, akRight]
    BorderStyle = bsNone
    Ctl3D = True
    ParentColor = True
    ParentCtl3D = False
    ReadOnly = True
    TabOrder = 1
    WantReturns = False
  end
  object OkBtn: TButton
    Left = 496
    Top = 5
    Width = 92
    Height = 31
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akTop, akRight]
    Caption = '&OK'
    Default = True
    ModalResult = 1
    TabOrder = 2
  end
  object DetailsBtn: TButton
    Left = 496
    Top = 108
    Width = 92
    Height = 31
    Hint = 'Show or hide additional information|'
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akTop, akRight]
    Caption = '&Details'
    Enabled = False
    TabOrder = 3
    OnClick = DetailsBtnClick
  end
  object DetailsMemo: TMemo
    Left = 5
    Top = 159
    Width = 581
    Height = 181
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Courier New'
    Font.Style = []
    ParentColor = True
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 4
    WantReturns = False
    WordWrap = False
  end
end
