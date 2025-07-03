.class public final Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;
.super Landroid/text/style/ImageSpan;


# instance fields
.field public hasDrawn:Z

.field public mLength:Ljava/lang/Integer;

.field public mText:Ljava/lang/CharSequence;

.field public translateX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v2, p2

    move-object v0, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mLength:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mText:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mLength:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sub-int v1, p4, p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->hasDrawn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->hasDrawn:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, p7

    add-int/2addr v1, p7

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->translateX:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    int-to-float v0, v1

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mLength:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sub-int/2addr p4, p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->hasDrawn:Z

    :cond_1
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mLength:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sub-int/2addr p4, p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p4, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->hasDrawn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v0

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v0, v3, 0x4

    sub-int v1, v2, v0

    add-int/2addr v2, v0

    neg-int v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final setTranslateX(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;->translateX:I

    return-void
.end method
