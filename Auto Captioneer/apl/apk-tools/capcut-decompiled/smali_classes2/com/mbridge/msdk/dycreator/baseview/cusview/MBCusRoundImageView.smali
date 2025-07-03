.class public Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;
.super Landroid/widget/ImageView;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Xfermode;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[F

.field public p:[F

.field public q:Landroid/graphics/RectF;

.field public r:Landroid/graphics/RectF;

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/Path;

.field public v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setAttributeSet(Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    const/16 v1, 0x8

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->q:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->e:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_c

    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    const/16 v0, 0xd

    const/4 v7, -0x2

    const-string v8, ""

    const-string v8, "wrap"

    const-string v10, ""

    const-string v10, "m"

    const-string v9, ""

    const-string v9, "f"

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_a
    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "invisible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    const-string v0, ""

    const-string v0, "gone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    return-object v6
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->q:Landroid/graphics/RectF;

    const/16 v0, 0x1f

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->f:I

    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    mul-int/lit8 v0, v2, 0x2

    sub-int v0, v7, v0

    int-to-float v6, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v6, v1

    int-to-float v0, v7

    div-float/2addr v6, v0

    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->g:I

    mul-int/lit8 v0, v2, 0x2

    sub-int v0, v5, v0

    int-to-float v3, v0

    mul-float/2addr v3, v1

    int-to-float v0, v5

    div-float/2addr v3, v0

    int-to-float v2, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, v5

    div-float/2addr v0, v1

    invoke-virtual {p1, v6, v3, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->e:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->s:Z

    if-eqz v0, :cond_7

    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    iget v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->n:I

    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->r:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    int-to-float v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    if-eqz v1, :cond_6

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "MBridgeImageView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->f:I

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->g:I

    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->t:Z

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    if-eqz v0, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->i:I

    int-to-float v0, v1

    aput v0, v2, v4

    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    int-to-float v1, v1

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    aput v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x2

    if-ge v4, v3, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->j:I

    int-to-float v0, v1

    aput v0, v2, v3

    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    int-to-float v1, v1

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->k:I

    int-to-float v0, v1

    aput v0, v2, v4

    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    int-to-float v1, v1

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    aput v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x6

    if-ge v4, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->l:I

    int-to-float v0, v1

    aput v0, v2, v3

    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    int-to-float v1, v1

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    if-ge v3, v0, :cond_4

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    :try_start_3
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    array-length v0, v2

    if-ge v4, v0, :cond_4

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->h:I

    int-to-float v0, v1

    aput v0, v2, v4

    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    int-to-float v1, v1

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    aput v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    iget-object v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->r:Landroid/graphics/RectF;

    if-eqz v6, :cond_5

    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    int-to-float v4, v5

    div-float/2addr v4, v7

    int-to-float v3, v5

    div-float/2addr v3, v7

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->f:I

    int-to-float v2, v0

    int-to-float v0, v5

    div-float/2addr v0, v7

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->g:I

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->q:Landroid/graphics/RectF;

    if-eqz v3, :cond_6

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->f:I

    int-to-float v2, v0

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->g:I

    int-to-float v1, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "MBridgeImageView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 9

    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_b

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v7, 0x8

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    invoke-virtual {p0, v6, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    invoke-virtual {p0, v7, v6, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    invoke-virtual {p0, v6, v1, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    invoke-virtual {p0, v6, v7, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :pswitch_5
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "fitXY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, ""

    const-string v0, "centerInside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, ""

    const-string v0, "centerCrop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "invisible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    const-string v0, ""

    const-string v0, "gone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    const-string v0, "#"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    const-string v0, ""

    const-string v0, "-"

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x2

    if-eqz v8, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, v8

    if-gt v0, v6, :cond_7

    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_7
    array-length v1, v8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :try_start_1
    aget-object v0, v8, v6

    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v7

    new-array v6, v6, [I

    aget-object v0, v8, v3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    aget-object v0, v8, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v7, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_9
    const-string v0, ""

    const-string v0, "@drawable/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "drawable"

    invoke-virtual {v6, v7, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "@+id/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    goto/16 :goto_1

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public setBorder(III)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->s:Z

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->n:I

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->h:I

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->h:I

    return-void
.end method

.method public setCustomBorder(IIIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->s:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->t:Z

    iput p5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    iput p6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->n:I

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->i:I

    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->k:I

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->j:I

    iput p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->l:I

    return-void
.end method
