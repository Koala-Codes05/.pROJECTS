.class public Lcom/vega/launcher/lancet/LynxTextLancet;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;IF)V
    .locals 5

    sget-object v0, LX/OkN;->a:LX/OkN;

    invoke-virtual {v0}, LX/OkN;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontSize()F

    move-result p2

    :cond_1
    if-gez p1, :cond_5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontWeight()I

    move-result v4

    :goto_0
    invoke-static {p2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    sget-object v2, LX/3B0;->a:LX/3B0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFontFamily >>> weight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jiangyunkai"

    invoke-virtual {v2, v0, v1}, LX/3B0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    const-string v0, "capcut_display_bold"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const/16 v0, 0x8

    if-lt v4, v0, :cond_3

    const-string v0, "capcut_text_bold"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    if-lt v4, v0, :cond_4

    const-string v0, "capcut_text_medium"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "capcut_text_regular"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v4, p1

    goto :goto_0
.end method


# virtual methods
.method public BaseTextShadowNodeInit()V
    .locals 0

    invoke-static {}, LX/CFn;->a()Ljava/lang/Object;

    return-void
.end method

.method public init()V
    .locals 2

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    invoke-static {}, LX/CFn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-static {v1, v0, v0, v0}, LX/OkG;->a(Landroid/widget/TextView;III)V

    return-void
.end method

.method public setFontSize(F)V
    .locals 2

    invoke-static {}, LX/CFn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    const/4 v0, -0x1

    invoke-static {v1, v0, p1}, Lcom/vega/launcher/lancet/LynxTextLancet;->a(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;IF)V

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    return-void
.end method

.method public setFontWeight(I)V
    .locals 2

    invoke-static {}, LX/CFn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, p1, v0}, Lcom/vega/launcher/lancet/LynxTextLancet;->a(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;IF)V

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    return-void
.end method
