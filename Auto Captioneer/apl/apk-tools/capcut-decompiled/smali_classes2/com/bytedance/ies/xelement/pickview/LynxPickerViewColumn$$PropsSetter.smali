.class public Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    return-void

    :sswitch_0
    const-string v0, "indicator-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "mask-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "font-family"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "range"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_5
    const-string v0, "visible-count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_6
    const-string v0, "range-key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setIndicatorStyle(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setMaskStyle(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setValue(Lcom/lynx/react/bridge/Dynamic;)V

    return-void

    :cond_3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setFontFamily(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setRange(Lcom/lynx/react/bridge/Dynamic;)V

    return-void

    :cond_5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setVisibleCount(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setRangeKey(Lcom/lynx/react/bridge/Dynamic;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2cde9a31 -> :sswitch_6
        -0xc6a480c -> :sswitch_5
        0x674393d -> :sswitch_4
        0x67812a2 -> :sswitch_3
        0x6ac9171 -> :sswitch_2
        0x4aea5790 -> :sswitch_1
        0x7b1be873 -> :sswitch_0
    .end sparse-switch
.end method
