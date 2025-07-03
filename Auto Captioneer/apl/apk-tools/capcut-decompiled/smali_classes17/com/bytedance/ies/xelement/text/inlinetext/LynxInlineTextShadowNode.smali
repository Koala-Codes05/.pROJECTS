.class public final Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode$Companion;


# instance fields
.field public mNoTrim:Z

.field public mRichType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->Companion:Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;-><init>()V

    const-string v0, "none"

    iput-object v0, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mRichType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appendText(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->getText()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mNoTrim:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->Companion:Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/Oah;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mRichType:Ljava/lang/String;

    const-string v0, "bracket"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->INSTANCE:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->convertToEmojiSpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1
.end method

.method public final getMRichType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mRichType:Ljava/lang/String;

    return-object v0
.end method

.method public final setMRichType(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mRichType:Ljava/lang/String;

    return-void
.end method

.method public final setNoTrim(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "no-trim"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->mNoTrim:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->markDirty()V

    return-void
.end method
