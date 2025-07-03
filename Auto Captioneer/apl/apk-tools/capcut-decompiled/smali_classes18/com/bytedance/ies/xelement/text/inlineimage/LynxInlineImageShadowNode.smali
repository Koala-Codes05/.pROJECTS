.class public final Lcom/bytedance/ies/xelement/text/inlineimage/LynxInlineImageShadowNode;
.super Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public setSpanVerticalAlign(Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setVerticalAlign(IF)V

    return-void
.end method
