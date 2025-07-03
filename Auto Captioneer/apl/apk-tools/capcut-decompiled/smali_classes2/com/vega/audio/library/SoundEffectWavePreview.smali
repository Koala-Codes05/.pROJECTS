.class public final Lcom/vega/audio/library/SoundEffectWavePreview;
.super Landroid/view/View;

# interfaces
.implements LX/KDX;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KH6;,
        LX/KH5;,
        LX/KH4;
    }
.end annotation


# static fields
.field public static final a:LX/KH6;

.field public static final c:I

.field public static final w:I

.field public static x:I

.field public static y:J


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

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:LX/KH7;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/os/Handler;

.field public n:Landroid/graphics/Rect;

.field public o:LX/KH5;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:LX/KH4;

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/KH6;

    invoke-direct {v0}, LX/KH6;-><init>()V

    sput-object v0, Lcom/vega/audio/library/SoundEffectWavePreview;->a:LX/KH6;

    const/16 v0, 0x8

    sput v0, Lcom/vega/audio/library/SoundEffectWavePreview;->c:I

    const-string v0, ""

    const-string v0, "#BDBDBD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vega/audio/library/SoundEffectWavePreview;->w:I

    const/16 v0, 0x42

    sput v0, Lcom/vega/audio/library/SoundEffectWavePreview;->x:I

    const-wide/16 v0, 0x10

    sput-wide v0, Lcom/vega/audio/library/SoundEffectWavePreview;->y:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->f:Landroid/graphics/Paint;

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->h:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->i:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->l:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->m:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->n:Landroid/graphics/Rect;

    const-string v0, ""

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->u:I

    iput v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->v:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->i:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->v:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, Lcom/vega/audio/library/SoundEffectWavePreview;->w:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->i:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/vega/audio/library/SoundEffectWavePreview;->d()V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 7

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->l:I

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->j:I

    div-int/2addr v1, v0

    add-int/lit8 v6, v1, 0x1

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    iget v1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->h:I

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->j:I

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    iget v3, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->i:I

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->k:I

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->h:I

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->j:I

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    iget v3, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->i:I

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->k:I

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/audio/library/SoundEffectWavePreview;I)V
    .locals 0

    iput p1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->k:I

    return-void
.end method

.method public static final synthetic a(Lcom/vega/audio/library/SoundEffectWavePreview;LX/KH7;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->g:LX/KH7;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/audio/library/SoundEffectWavePreview;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->n:Landroid/graphics/Rect;

    return-void
.end method

.method private final a([FLandroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->h:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->j:I

    div-int/2addr v1, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    array-length v2, p1

    iget v1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->l:I

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->j:I

    div-int/2addr v1, v0

    add-int/2addr v1, v6

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    :goto_0
    if-ge v6, v5, :cond_1

    aget v2, p1, v6

    iget v7, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->k:I

    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-nez v0, :cond_0

    iget v1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->h:I

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->j:I

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->h:I

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->j:I

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->i:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->k:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->h:I

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->j:I

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->i:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->h:I

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->j:I

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->i:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->k:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vega/audio/library/SoundEffectWavePreview;I)V
    .locals 0

    iput p1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->l:I

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->g:LX/KH7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->s:Z

    :cond_1
    iget-object v1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->m:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->m:Landroid/os/Handler;

    sget-wide v0, Lcom/vega/audio/library/SoundEffectWavePreview;->y:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/vega/audio/library/SoundEffectWavePreview;->f()V

    return-void
.end method

.method public final a(LX/KH5;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->o:LX/KH5;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->m:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->s:Z

    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->t:LX/KH4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KH4;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->s:Z

    iget-object v1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->m:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->t:LX/KH4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KH4;->a()V

    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/vega/audio/library/SoundEffectWavePreview;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v1, LX/KH3;

    invoke-direct {v1, p0}, LX/KH3;-><init>(Lcom/vega/audio/library/SoundEffectWavePreview;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->o:LX/KH5;

    invoke-virtual {p0}, Lcom/vega/audio/library/SoundEffectWavePreview;->c()V

    return-void
.end method

.method public final getAudioWaveColor()I
    .locals 1

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->u:I

    return v0
.end method

.method public final getCurrentPlayPosition()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sget v0, Lcom/vega/audio/library/SoundEffectWavePreview;->x:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->j:I

    div-int/2addr v1, v0

    return v1
.end method

.method public final getWaveColor()I
    .locals 1

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->v:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/audio/library/SoundEffectWavePreview;->f()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->m:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->g:LX/KH7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KH7;->b()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/vega/audio/library/SoundEffectWavePreview;->a([FLandroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/audio/library/SoundEffectWavePreview;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->p:I

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    iget-boolean v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->r:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->p:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    if-le v1, v0, :cond_2

    iput-boolean v3, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->r:Z

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->p:I

    iput v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->r:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->q:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollBy(II)V

    iput v4, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->q:I

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_8

    :goto_1
    iget-boolean v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->r:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->q:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollBy(II)V

    iget-object v1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->o:LX/KH5;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/vega/audio/library/SoundEffectWavePreview;->getCurrentPlayPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/KH5;->a(I)V

    :cond_5
    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->t:LX/KH4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/KH4;->a()V

    :cond_6
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, ""

    const-string v0, "click_audio_music_move"

    invoke-virtual {v1, v0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->s:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/vega/audio/library/SoundEffectWavePreview;->f()V

    :goto_2
    iput-boolean v2, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->r:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->o:LX/KH5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KH5;->b()V

    goto :goto_0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->o:LX/KH5;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->t:LX/KH4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->g:LX/KH7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/KH7;->a()J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/KH4;

    invoke-direct {v0, v1}, LX/KH4;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->t:LX/KH4;

    :cond_0
    iget-boolean v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->r:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->t:LX/KH4;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->o:LX/KH5;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KH5;->a()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, LX/KH4;->b(I)I

    move-result v1

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->j:I

    mul-int/2addr v1, v0

    sget v0, Lcom/vega/audio/library/SoundEffectWavePreview;->x:I

    div-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, Lcom/vega/audio/library/SoundEffectWavePreview;->scrollTo(II)V

    :cond_1
    iget-object v2, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->m:Landroid/os/Handler;

    sget-wide v0, Lcom/vega/audio/library/SoundEffectWavePreview;->y:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->g:LX/KH7;

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_1
    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v2, p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/KH7;->a()J

    move-result-wide v4

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->j:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    sget v0, Lcom/vega/audio/library/SoundEffectWavePreview;->x:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->g:LX/KH7;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/KH7;->a()J

    move-result-wide v2

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->j:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sget v0, Lcom/vega/audio/library/SoundEffectWavePreview;->x:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int p1, v2

    goto :goto_1
.end method

.method public final setAudioWaveColor(I)V
    .locals 0

    iput p1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->u:I

    return-void
.end method

.method public final setMusicFilePath(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/KpP;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, p0, p1, v2, v0}, LX/KpP;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setWaveColor(I)V
    .locals 1

    iget v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->v:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->v:I

    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vega/audio/library/SoundEffectWavePreview;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
