.class public final Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/M92;
    }
.end annotation


# static fields
.field public static final a:LX/M92;


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

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:I

.field public final f:Landroid/graphics/PorterDuffXfermode;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Matrix;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M92;

    invoke-direct {v0}, LX/M92;-><init>()V

    sput-object v0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->a:LX/M92;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->d:Landroid/graphics/Paint;

    const-string v0, "#99000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->e:I

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->f:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->i:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->o:F

    iput v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->p:F

    invoke-direct {p0}, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->e:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final a(F)V
    .locals 4

    iget-object v3, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->q:F

    iget v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->r:F

    invoke-virtual {v3, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v2, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->l:F

    iget v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->j:F

    sub-float/2addr v2, v0

    iget v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->m:F

    iget v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->k:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->l:F

    iput v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->j:F

    iget v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->m:F

    iput v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->k:F

    invoke-direct {p0}, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->b()V

    return-void
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v2, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_2
    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    iget-object v2, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    return-void
.end method

.method public static final setImageBitmap$lambda$4(Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method


# virtual methods
.method public final getAvatarBitmap()Landroid/graphics/Bitmap;
    .locals 11

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v4

    const/4 v0, 0x0

    invoke-direct {v3, v0, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v10, v3, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v0

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    div-float/2addr v10, v1

    iget v9, v3, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v0

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    div-float/2addr v9, v1

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v0

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    div-float/2addr v8, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v10, v0

    float-to-int v3, v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v9, v0

    float-to-int v2, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    float-to-int v0, v8

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-object v7
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v2, v5, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->g:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->h:Landroid/graphics/RectF;

    iget-object v0, v5, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v11, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v10, v0

    move v8, v7

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->c:Landroid/graphics/Paint;

    move-object v12, v6

    move v13, v7

    move v14, v7

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v5, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->c:Landroid/graphics/Paint;

    iget-object v0, v5, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->f:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v3

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    iget-object v0, v5, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v5, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_2
    iput-boolean v5, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->n:Z

    sget-object v6, LX/M93;->a:LX/M93;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, LX/M93;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->o:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_6

    sget-object v7, LX/M93;->a:LX/M93;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v7, v6, v4, v1, v0}, LX/M93;->a(FFFF)F

    move-result v1

    iget v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->o:F

    div-float v4, v1, v0

    iput v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->o:F

    iget v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->p:F

    mul-float/2addr v1, v4

    iput v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->p:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    div-float/2addr v1, v4

    iput v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->p:F

    div-float v4, v2, v1

    iput v2, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->p:F

    :cond_4
    iget v2, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->p:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    div-float/2addr v2, v4

    iput v2, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->p:F

    div-float v4, v1, v2

    iput v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->p:F

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->q:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    iput v1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->r:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->l:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->m:F

    invoke-direct {p0, v4}, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->a(F)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->m:F

    invoke-direct {p0, v2}, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->a(F)V

    goto/16 :goto_0

    :cond_7
    iput-boolean v3, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->n:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->k:F

    goto/16 :goto_0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;->g:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/xt/retouch/feed/impl/avatar/-$$Lambda$AvatarCropView$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/feed/impl/avatar/-$$Lambda$AvatarCropView$1;-><init>(Lcom/xt/retouch/feed/impl/avatar/AvatarCropView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
