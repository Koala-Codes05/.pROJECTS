.class public Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxBaseUI$$PropsSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 6

    move-object v2, p1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    return-void

    :sswitch_0
    const-string v0, ""

    const-string v0, "layout-animation-create-timing-function"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_1
    const-string v0, ""

    const-string v0, "layout-animation-create-duration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x1b

    goto/16 :goto_1

    :sswitch_2
    const-string v0, ""

    const-string v0, "visibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_3
    const-string v0, ""

    const-string v0, "enter-transition-name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_4
    const-string v0, ""

    const-string v0, "layout-animation-update-property"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :sswitch_5
    const-string v0, ""

    const-string v0, "transform"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :sswitch_6
    const-string v0, ""

    const-string v0, "layout-animation-delete-delay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_7
    const-string v0, ""

    const-string v0, "layout-animation-delete-property"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :sswitch_8
    const-string v0, ""

    const-string v0, "layout-animation-update-delay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_9
    const-string v0, ""

    const-string v0, "enable-reuse-animation-state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :sswitch_a
    const-string v0, ""

    const-string v0, "exit-transition-name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_b
    const-string v0, ""

    const-string v0, "layout-animation-update-duration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x11

    goto :goto_1

    :sswitch_c
    const-string v0, ""

    const-string v0, "accessibility-label"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :sswitch_d
    const-string v0, ""

    const-string v0, "layout-animation-delete-duration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0xf

    goto :goto_1

    :sswitch_e
    const-string v0, ""

    const-string v0, "accessibility-elements-hidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_f
    const-string v0, ""

    const-string v0, "layout-animation-update-timing-function"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :sswitch_10
    const-string v0, ""

    const-string v0, "hardware-layer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_11
    const-string v0, ""

    const-string v0, "layout-animation-delete-timing-function"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :sswitch_12
    const-string v0, ""

    const-string v0, "layout-animation-create-delay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0xa

    :goto_1
    const-wide/16 v0, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, ""

    const-string v0, "shared-element"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, ""

    const-string v0, "overlap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, ""

    const-string v0, "opacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, ""

    const-string v0, "filter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :sswitch_17
    const-string v0, ""

    const-string v0, "layout-animation-create-property"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :sswitch_18
    const-string v0, ""

    const-string v0, "resume-transition-name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :sswitch_19
    const-string v0, ""

    const-string v0, "clip-path"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, ""

    const-string v0, "transform-order"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, ""

    const-string v0, "pause-transition-name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, ""

    const-string v0, "lynx-test-tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_6
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :pswitch_1
    invoke-virtual {p3, p2, v0, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDuration(D)V

    return-void

    :cond_7
    :pswitch_2
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibility(I)V

    return-void

    :cond_8
    :pswitch_3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setEnterTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_9
    :pswitch_4
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateProperty(I)V

    return-void

    :cond_a
    :pswitch_5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :pswitch_6
    invoke-virtual {p3, p2, v0, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDelay(D)V

    return-void

    :cond_b
    :pswitch_7
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteProperty(I)V

    return-void

    :pswitch_8
    invoke-virtual {p3, p2, v0, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDelay(D)V

    return-void

    :cond_c
    :pswitch_9
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setEnableReuseAnimationState(Z)V

    return-void

    :cond_d
    :pswitch_a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setExitTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :pswitch_b
    invoke-virtual {p3, p2, v0, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDuration(D)V

    return-void

    :cond_e
    :pswitch_c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V

    return-void

    :pswitch_d
    invoke-virtual {p3, p2, v0, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDuration(D)V

    return-void

    :cond_f
    :pswitch_e
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAccessibilityElementsHidden(Z)V

    return-void

    :cond_10
    :pswitch_f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_11
    :pswitch_10
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setRenderToHardwareTexture(Z)V

    return-void

    :cond_12
    :pswitch_11
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :pswitch_12
    invoke-virtual {p3, p2, v0, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDelay(D)V

    return-void

    :cond_13
    :pswitch_13
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setShareElement(Ljava/lang/String;)V

    return-void

    :cond_14
    :pswitch_14
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setOverlap(Lcom/lynx/react/bridge/Dynamic;)V

    return-void

    :cond_15
    :pswitch_15
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p2, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAlpha(F)V

    return-void

    :cond_16
    :pswitch_16
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setFilter(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_17
    :pswitch_17
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateProperty(I)V

    return-void

    :cond_18
    :pswitch_18
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setResumeTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_19
    :pswitch_19
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_1a
    :pswitch_1a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setTransformOrder(Lcom/lynx/react/bridge/Dynamic;)V

    return-void

    :cond_1b
    :pswitch_1b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setPauseTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_1c
    :pswitch_1c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTestID(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7574df2b -> :sswitch_1c
        -0x6b1849d4 -> :sswitch_1b
        -0x68c13a53 -> :sswitch_1a
        -0x624e8b7e -> :sswitch_19
        -0x6027f59d -> :sswitch_18
        -0x4d59b9a6 -> :sswitch_17
        -0x4bf73488 -> :sswitch_16
        -0x4b8807f5 -> :sswitch_15
        -0x410bbbb9 -> :sswitch_14
        -0x40cf866c -> :sswitch_13
        -0x3c6458e2 -> :sswitch_12
        -0x1896b77b -> :sswitch_11
        -0x17b83ed4 -> :sswitch_10
        -0x12db005d -> :sswitch_f
        -0x7a0073f -> :sswitch_e
        -0x2ef59b6 -> :sswitch_d
        0x12c6a1b5 -> :sswitch_c
        0x164b94ec -> :sswitch_b
        0x25c3f954 -> :sswitch_a
        0x2a9b9ee5 -> :sswitch_9
        0x3006712b -> :sswitch_8
        0x389a368b -> :sswitch_7
        0x3ac40c8d -> :sswitch_6
        0x3ebe6b6c -> :sswitch_5
        0x51d5252d -> :sswitch_4
        0x5888930e -> :sswitch_3
        0x73b66312 -> :sswitch_2
        0x771cb619 -> :sswitch_1
        0x7891a1d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
