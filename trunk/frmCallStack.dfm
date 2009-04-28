inherited CallStackWindow: TCallStackWindow
  Left = 569
  Top = 397
  HelpContext = 470
  Caption = 'Call Stack'
  ClientHeight = 168
  ClientWidth = 381
  Icon.Data = {
    0000010001001010000001002000680400001600000028000000100000002000
    0000010020000000000040000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000840000FF840000FF840000FF000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000840000FF840000FF000000000000
    000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
    0000000000000000000000000000840000FF00000000840000FF000000000000
    000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF0000
    00000000000000000000840000FF000000000000000000000000000000000000
    000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF0000
    000000000000840000FF00000000000000000000000000000000000000FF0000
    00FF000000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF0000
    0000840000FF0000000000000000000000000000000000000000000000FFFFFF
    FFFFFFFFFFFF000000FF000000FF000000FF000000FF000000FF000000FF0000
    0000840000FF0000000000000000000000000000000000000000000000FFFFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF0000000000000000000000000000
    0000840000FF0000000000000000000000FF000000FF000000FF000000FFFFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF0000000000000000000000000000
    0000840000FF0000000000000000000000FFFFFFFFFFFFFFFFFF000000FF0000
    00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
    0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
    FFFF000000FF0000000000000000000000000000000000000000000000000000
    0000000000FF000000FF000000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
    FFFF000000FF0000000000000000000000000000000000000000000000000000
    0000000000FFFFFFFFFFFFFFFFFF000000FF000000FF000000FF000000FF0000
    00FF000000FF0000000000000000000000000000000000000000000000000000
    0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000FF000000FF000000FF000000FF000000FF000000FF000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    0000F1FF0000F9C00000F5C00000EFC00000DE000000BE000000BE070000B007
    0000B0070000F03F0000803F0000803F000081FF000081FF000081FF0000}
  ExplicitWidth = 397
  ExplicitHeight = 202
  PixelsPerInch = 96
  TextHeight = 13
  inherited FGPanel: TPanel
    Width = 375
    Height = 162
    ExplicitWidth = 375
    ExplicitHeight = 162
    object CallStackView: TVirtualStringTree
      Left = 0
      Top = 0
      Width = 375
      Height = 162
      Align = alClient
      Alignment = taRightJustify
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Header.AutoSizeIndex = 1
      Header.Font.Charset = DEFAULT_CHARSET
      Header.Font.Color = clWindowText
      Header.Font.Height = -11
      Header.Font.Name = 'MS Shell Dlg 2'
      Header.Font.Style = []
      Header.MainColumn = 1
      Header.Options = [hoAutoResize, hoColumnResize, hoDblClickResize, hoDrag, hoHotTrack, hoOwnerDraw, hoVisible]
      Header.ParentFont = True
      HintMode = hmTooltip
      TabOrder = 0
      TreeOptions.AnimationOptions = [toAnimatedToggle]
      TreeOptions.MiscOptions = [toFullRepaintOnResize, toInitOnSave, toReportMode, toToggleOnDblClick, toWheelPanning]
      TreeOptions.PaintOptions = [toHotTrack, toShowButtons, toShowDropmark, toShowHorzGridLines, toShowVertGridLines, toThemeAware, toUseBlendedImages, toUseBlendedSelection]
      TreeOptions.SelectionOptions = [toExtendedFocus, toFullRowSelect, toRightClickSelect]
      TreeOptions.StringOptions = [toAutoAcceptEditChange]
      OnChange = CallStackViewChange
      OnDblClick = CallStackViewDblClick
      OnGetText = CallStackViewGetText
      OnInitNode = CallStackViewInitNode
      Columns = <
        item
          Position = 0
          Width = 100
          WideText = 'Function Name'
        end
        item
          Position = 1
          Width = 225
          WideText = 'File Name'
        end
        item
          Alignment = taRightJustify
          Position = 2
          WideText = 'Line'
        end>
    end
  end
  inherited DockClient: TJvDockClient
    Left = 7
    Top = 25
  end
end
