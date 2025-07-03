.class public final Lcom/xt/retouch/baseui/view/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MBt;
    }
.end annotation


# static fields
.field public static final a:LX/MBt;

.field public static final r:Landroid/widget/ImageView$ScaleType;

.field public static final s:Landroid/graphics/Bitmap$Config;


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

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/BitmapShader;

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MBt;

    invoke-direct {v0}, LX/MBt;-><init>()V

    sput-object v0, Lcom/xt/retouch/baseui/view/CircleImageView;->a:LX/MBt;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/xt/retouch/baseui/view/CircleImageView;->r:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/xt/retouch/baseui/view/CircleImageView;->s:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xt/retouch/baseui/view/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->e:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->g:Landroid/graphics/Paint;

    sget-object v0, Lcom/xt/retouch/baseui/view/CircleImageView;->r:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->p:Z

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xt/retouch/baseui/view/CircleImageView;->a()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->q:Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xt/retouch/baseui/view/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    const-string v3, ""

    if-nez v0, :cond_2

    :try_start_1
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, Lcom/xt/retouch/baseui/view/CircleImageView;->s:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Lcom/xt/retouch/baseui/view/CircleImageView;->s:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v5
.end method

.method private final a()V
    .locals 7

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->p:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->q:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->j:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v1, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->k:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->k:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->h:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->i:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->j:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->m:I

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->j:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->l:I

    iget-object v3, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float/2addr v2, v5

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->i:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v5

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->i:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->o:F

    iget-object v6, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->i:I

    int-to-float v4, v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->i:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->i:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v5

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->n:F

    invoke-direct {p0}, Lcom/xt/retouch/baseui/view/CircleImageView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->l:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v3, v0

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->m:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->m:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v5

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v4, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->e:Landroid/graphics/Matrix;

    add-float/2addr v2, v5

    float-to-int v0, v2

    iget v3, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->i:I

    add-int/2addr v0, v3

    int-to-float v2, v0

    add-float/2addr v1, v5

    float-to-int v0, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->k:Landroid/graphics/BitmapShader;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->l:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->m:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->h:I

    return v0
.end method

.method public final getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->i:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Lcom/xt/retouch/baseui/view/CircleImageView;->r:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v4

    iget v1, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->n:F

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v4

    iget v1, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->o:F

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/xt/retouch/baseui/view/CircleImageView;->a()V

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->h:I

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 1

    iget v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->i:I

    invoke-direct {p0}, Lcom/xt/retouch/baseui/view/CircleImageView;->a()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->j:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/xt/retouch/baseui/view/CircleImageView;->a()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/xt/retouch/baseui/view/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->j:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/xt/retouch/baseui/view/CircleImageView;->a()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xt/retouch/baseui/view/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/CircleImageView;->j:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/xt/retouch/baseui/view/CircleImageView;->a()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    sget-object v3, Lcom/xt/retouch/baseui/view/CircleImageView;->r:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v3, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "only support "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
