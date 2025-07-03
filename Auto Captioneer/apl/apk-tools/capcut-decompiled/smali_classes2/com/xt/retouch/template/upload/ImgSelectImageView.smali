.class public final Lcom/xt/retouch/template/upload/ImgSelectImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QgA;,
        LX/FmW;
    }
.end annotation


# instance fields
.field public a:LX/9uD;

.field public b:Landroid/graphics/Rect;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:F

.field public final t:Landroid/graphics/Path;

.field public final u:LX/QgA;

.field public final v:[F

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/FmW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->c:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->d:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->f:Landroidx/lifecycle/MutableLiveData;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->p:F

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->q:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->r:Landroid/graphics/Paint;

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v1, v0

    iput v1, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->s:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->t:Landroid/graphics/Path;

    new-instance v0, LX/QgA;

    invoke-direct {v0, p0}, LX/QgA;-><init>(Lcom/xt/retouch/template/upload/ImgSelectImageView;)V

    iput-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->u:LX/QgA;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->v:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->w:Ljava/util/List;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    new-instance v6, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v3, v0, [F

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput v1, v3, v0

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0, v2}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v6, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 v1, 0xff

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/16 v0, 0x66

    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-boolean v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/template/upload/ImgSelectImageView;->getCoreConsoleScenesModel()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->bD()LX/9sX;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const-string v1, ""

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->v:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->u:LX/QgA;

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->v:[F

    const/4 v5, 0x2

    aget v0, v0, v5

    invoke-virtual {v1, v0}, LX/QgA;->a(F)V

    iget-object v2, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->u:LX/QgA;

    iget-object v1, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->v:[F

    const/4 v0, 0x5

    aget v0, v1, v0

    invoke-virtual {v2, v0}, LX/QgA;->b(F)V

    iget-object v4, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->u:LX/QgA;

    invoke-virtual {v4}, LX/QgA;->a()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->v:[F

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {v4, v3}, LX/QgA;->c(F)V

    iget-object v4, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->u:LX/QgA;

    invoke-virtual {v4}, LX/QgA;->b()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->v:[F

    aget v0, v0, v2

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {v4, v3}, LX/QgA;->d(F)V

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->u:LX/QgA;

    invoke-virtual {v0}, LX/QgA;->c()F

    move-result v1

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->u:LX/QgA;

    invoke-virtual {v0}, LX/QgA;->a()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->h:F

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->u:LX/QgA;

    invoke-virtual {v0}, LX/QgA;->d()F

    move-result v1

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->u:LX/QgA;

    invoke-virtual {v0}, LX/QgA;->b()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->i:F

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->u:LX/QgA;

    invoke-virtual {v0}, LX/QgA;->b()F

    move-result v0

    iput v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->k:F

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->u:LX/QgA;

    invoke-virtual {v0}, LX/QgA;->a()F

    move-result v0

    iput v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->j:F

    invoke-virtual {p0}, Lcom/xt/retouch/template/upload/ImgSelectImageView;->getCoreConsoleScenesModel()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->bD()LX/9sX;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v4

    invoke-virtual {p0}, Lcom/xt/retouch/template/upload/ImgSelectImageView;->getCoreConsoleScenesModel()LX/9uD;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v5, v3}, LX/9qw;->f(Lcom/xt/retouch/painter/function/api/IPainterLayer;IZILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v2

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->l:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->m:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->o:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->n:F

    invoke-virtual {p0}, Lcom/xt/retouch/template/upload/ImgSelectImageView;->getCoreConsoleScenesModel()LX/9uD;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ad(I)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->l:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->p:F

    invoke-direct {p0}, Lcom/xt/retouch/template/upload/ImgSelectImageView;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->g:Z

    goto/16 :goto_0
.end method

.method private final b()V
    .locals 10

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x4

    new-array v3, v0, [Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    aput-object v0, v3, v7

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    aput-object v0, v3, v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xt/retouch/template/upload/ImgSelectImageView;->getCoreConsoleScenesModel()LX/9uD;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v5, v7, v2, v0}, LX/9qw;->e(Lcom/xt/retouch/painter/function/api/IPainterLayer;IZILjava/lang/Object;)[Landroid/graphics/PointF;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    aget-object v0, v8, v7

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->n:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/xt/retouch/template/upload/ImgSelectImageView;->getCutoutRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->p:F

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/xt/retouch/template/upload/ImgSelectImageView;->getCutoutRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->p:F

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->h:F

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->j:F

    add-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    aget-object v0, v8, v7

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->o:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/xt/retouch/template/upload/ImgSelectImageView;->getCutoutRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->p:F

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/xt/retouch/template/upload/ImgSelectImageView;->getCutoutRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->p:F

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->i:F

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->k:F

    add-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/PointF;->y:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->w:Ljava/util/List;

    new-instance v0, LX/FmW;

    invoke-direct {v0, p0, v5, v4}, LX/FmW;-><init>(Lcom/xt/retouch/template/upload/ImgSelectImageView;ILjava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    new-instance v1, LX/H0D;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/H0D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-void
.end method

.method private final c()V
    .locals 10

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/FmW;

    invoke-virtual {v0}, LX/FmW;->a()I

    move-result v1

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v6, LX/FmW;

    if-eqz v6, :cond_1

    iget v1, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->e:I

    invoke-virtual {p0}, Lcom/xt/retouch/template/upload/ImgSelectImageView;->getCoreConsoleScenesModel()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aW()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-nez v0, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->t:Landroid/graphics/Path;

    invoke-virtual {v6}, LX/FmW;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, LX/FmW;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->t:Landroid/graphics/Path;

    invoke-virtual {v6}, LX/FmW;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, LX/FmW;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->t:Landroid/graphics/Path;

    invoke-virtual {v6}, LX/FmW;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, LX/FmW;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->t:Landroid/graphics/Path;

    invoke-virtual {v6}, LX/FmW;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, LX/FmW;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->t:Landroid/graphics/Path;

    invoke-virtual {v6}, LX/FmW;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->s:F

    int-to-float v4, v7

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    invoke-virtual {v6}, LX/FmW;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->s:F

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->t:Landroid/graphics/Path;

    invoke-virtual {v6}, LX/FmW;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->s:F

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    invoke-virtual {v6}, LX/FmW;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->s:F

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->t:Landroid/graphics/Path;

    invoke-virtual {v6}, LX/FmW;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->s:F

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    invoke-virtual {v6}, LX/FmW;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->s:F

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->t:Landroid/graphics/Path;

    invoke-virtual {v6}, LX/FmW;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->s:F

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    invoke-virtual {v6}, LX/FmW;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->s:F

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final getCoreConsoleScenesModel()LX/9uD;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->a:LX/9uD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "coreConsoleScenesModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCutoutRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "cutoutRect"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectLayer()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->e:I

    return v0
.end method

.method public final getTouchSelectLayer()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/xt/retouch/template/upload/ImgSelectImageView;->a()V

    iget v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->e:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xt/retouch/template/upload/ImgSelectImageView;->getCoreConsoleScenesModel()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->e:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xt/retouch/template/upload/ImgSelectImageView;->c()V

    iget-object v1, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->t:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->t:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->t:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setCoreConsoleScenesModel(LX/9uD;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->a:LX/9uD;

    return-void
.end method

.method public final setCutoutRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public final setSelectLayer(I)V
    .locals 0

    iput p1, p0, Lcom/xt/retouch/template/upload/ImgSelectImageView;->e:I

    return-void
.end method
