.class public final Lcom/vega/feedx/util/MarqueeTextMusic;
.super Landroid/view/View;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/K39;,
        LX/K36;,
        LX/K38;,
        LX/K37;,
        LX/K3A;
    }
.end annotation


# static fields
.field public static final a:LX/K39;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/K36;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K39;

    invoke-direct {v0}, LX/K39;-><init>()V

    sput-object v0, Lcom/vega/feedx/util/MarqueeTextMusic;->a:LX/K39;

    const/16 v0, 0x8

    sput v0, Lcom/vega/feedx/util/MarqueeTextMusic;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->f:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->g:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->i:Ljava/util/List;

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->j:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->k:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcom/vega/feedx/util/MarqueeTextMusic;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->n:I

    iget v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->k:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final a(F)I
    .locals 1

    invoke-direct {p0}, Lcom/vega/feedx/util/MarqueeTextMusic;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int v0, p1

    return v0
.end method

.method private final getDensity()F
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->g:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->h:F

    iget-object v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->h:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {p0, v3}, Lcom/vega/feedx/util/MarqueeTextMusic;->a(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->h:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v2, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->h:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-direct {p0, v3}, Lcom/vega/feedx/util/MarqueeTextMusic;->a(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->h:F

    goto :goto_0
.end method

.method public final getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/K36;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getImageTopSpace()F
    .locals 1

    iget v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->m:F

    return v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->n:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->k:I

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    iget v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->j:F

    return v0
.end method

.method public final getTextTopSpace()F
    .locals 1

    iget v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->l:F

    return v0
.end method

.method public invalidate()V
    .locals 8

    iget-boolean v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->f:Z

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->f:Z

    iget-object v1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->j:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K36;

    instance-of v0, v5, LX/K38;

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->d:Landroid/graphics/Paint;

    move-object v0, v5

    check-cast v0, LX/K38;

    invoke-virtual {v0}, LX/K38;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/K38;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    invoke-virtual {v5, v0}, LX/K36;->a(F)V

    add-float/2addr v2, v0

    iget v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->j:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/K37;

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, LX/K37;

    invoke-virtual {v1}, LX/K37;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/K36;->a(F)V

    add-float/2addr v2, v0

    invoke-virtual {v1}, LX/K37;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/K3A;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/K36;->a()F

    move-result v0

    add-float/2addr v2, v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->m:F

    add-float/2addr v3, v0

    float-to-int v2, v2

    float-to-int v1, v3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K36;

    instance-of v0, v6, LX/K38;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/K38;

    invoke-virtual {v0}, LX/K38;->b()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->j:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->l:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    invoke-virtual {v6}, LX/K36;->a()F

    move-result v0

    add-float/2addr v3, v0

    goto :goto_1

    :cond_5
    instance-of v0, v6, LX/K37;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/K37;

    invoke-virtual {v0}, LX/K37;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->m:F

    iget-object v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iput-object v5, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->e:Landroid/graphics/Bitmap;

    :cond_7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string v3, ""

    const-string v3, ""

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    :goto_1
    invoke-virtual {p0, v5, v4}, Lcom/vega/feedx/util/MarqueeTextMusic;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Lcom/vega/feedx/util/MarqueeTextMusic;->invalidate()V

    iget v1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->h:F

    iget v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->n:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->h:F

    iget-object v1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->g:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->g:Landroid/os/Handler;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setContent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/K36;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->f:Z

    invoke-virtual {p0}, Lcom/vega/feedx/util/MarqueeTextMusic;->invalidate()V

    return-void
.end method

.method public final setImageTopSpace(F)V
    .locals 1

    iput p1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->f:Z

    invoke-virtual {p0}, Lcom/vega/feedx/util/MarqueeTextMusic;->invalidate()V

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->n:I

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->k:I

    iget-object v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->f:Z

    invoke-virtual {p0}, Lcom/vega/feedx/util/MarqueeTextMusic;->invalidate()V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    iput p1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->j:F

    iget-object v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->f:Z

    invoke-virtual {p0}, Lcom/vega/feedx/util/MarqueeTextMusic;->invalidate()V

    return-void
.end method

.method public final setTextTopSpace(F)V
    .locals 1

    iput p1, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/feedx/util/MarqueeTextMusic;->f:Z

    invoke-virtual {p0}, Lcom/vega/feedx/util/MarqueeTextMusic;->invalidate()V

    return-void
.end method
