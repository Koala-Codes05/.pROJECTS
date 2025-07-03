.class public final Lcom/vega/libmedia/widget/DraggableCardView;
.super Landroidx/cardview/widget/CardView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NHY;
    }
.end annotation


# static fields
.field public static final a:LX/NHY;

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

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NHY;

    invoke-direct {v0}, LX/NHY;-><init>()V

    sput-object v0, Lcom/vega/libmedia/widget/DraggableCardView;->a:LX/NHY;

    const/16 v0, 0x8

    sput v0, Lcom/vega/libmedia/widget/DraggableCardView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/libmedia/widget/DraggableCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v6, ""

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->h:F

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->i:I

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v4, 0x42640000    # 57.0f

    invoke-virtual {v0, v4}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vega/libmedia/widget/DraggableCardView;->m:Z

    iput-boolean v1, p0, Lcom/vega/libmedia/widget/DraggableCardView;->n:Z

    iput-boolean v1, p0, Lcom/vega/libmedia/widget/DraggableCardView;->r:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->i:I

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v4}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->j:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->k:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->l:I

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->m:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f040284
        0x7f040504
        0x7f040505
        0x7f040506
        0x7f040507
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/libmedia/widget/DraggableCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(III)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v2, p3

    add-float/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/vega/libmedia/widget/DraggableCardView;->d(II)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/vega/libmedia/widget/DraggableCardView;->d(II)F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/vega/libmedia/widget/DraggableCardView;->e(II)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/vega/libmedia/widget/DraggableCardView;->e(II)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, v2

    goto :goto_0
.end method

.method public static final a(Lcom/vega/libmedia/widget/DraggableCardView;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/vega/libmedia/widget/DraggableCardView;->b(III)V

    invoke-direct {p0, v0}, Lcom/vega/libmedia/widget/DraggableCardView;->a(Z)V

    return-void
.end method

.method public static final a(Lcom/vega/libmedia/widget/DraggableCardView;FFLandroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-double v3, v0

    const-wide v1, 0x3feff7ced916872bL    # 0.999

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->n:Z

    :cond_0
    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vega/libmedia/widget/DraggableCardView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libmedia/widget/DraggableCardView;->s:Z

    return-void
.end method

.method public static synthetic a(Lcom/vega/libmedia/widget/DraggableCardView;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/libmedia/widget/DraggableCardView;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v1, p0, Lcom/vega/libmedia/widget/DraggableCardView;->p:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x2

    if-eq v1, v5, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-int/2addr v6, v2

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iput-boolean v5, p0, Lcom/vega/libmedia/widget/DraggableCardView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    neg-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/vega/libmedia/widget/DraggableCardView;->d(II)F

    move-result v0

    :goto_0
    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    if-eqz p1, :cond_2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Lcom/vega/libmedia/widget/-$$Lambda$DraggableCardView$1;

    invoke-direct {v0, p0, v4, v1}, Lcom/vega/libmedia/widget/-$$Lambda$DraggableCardView$1;-><init>(Lcom/vega/libmedia/widget/DraggableCardView;FF)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-boolean v3, p0, Lcom/vega/libmedia/widget/DraggableCardView;->n:Z

    new-instance v1, LX/NV1;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LX/NV1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :cond_2
    add-float/2addr v1, v4

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lcom/vega/libmedia/widget/DraggableCardView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    neg-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/vega/libmedia/widget/DraggableCardView;->e(II)F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    int-to-float v0, v1

    add-float/2addr v4, v0

    div-int/2addr v6, v2

    int-to-float v0, v6

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_5

    iput-boolean v5, p0, Lcom/vega/libmedia/widget/DraggableCardView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    neg-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/vega/libmedia/widget/DraggableCardView;->d(II)F

    move-result v0

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lcom/vega/libmedia/widget/DraggableCardView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    neg-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/vega/libmedia/widget/DraggableCardView;->e(II)F

    move-result v0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final b(II)F
    .locals 3

    iget v1, p0, Lcom/vega/libmedia/widget/DraggableCardView;->p:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->j:I

    int-to-float v2, v0

    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->k:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_0
    return v2

    :cond_0
    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->j:I

    int-to-float v1, v0

    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->k:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-int/2addr p1, p2

    div-int/lit8 v0, p1, 0x2

    int-to-float v2, v0

    add-float/2addr v2, v1

    goto :goto_0
.end method

.method private final b(III)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v2, p3

    add-float/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/vega/libmedia/widget/DraggableCardView;->b(II)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/vega/libmedia/widget/DraggableCardView;->b(II)F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/vega/libmedia/widget/DraggableCardView;->c(II)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/vega/libmedia/widget/DraggableCardView;->c(II)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v2

    goto :goto_0
.end method

.method private final b()Z
    .locals 5

    iget v2, p0, Lcom/vega/libmedia/widget/DraggableCardView;->d:F

    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->f:F

    sub-float/2addr v2, v0

    iget v1, p0, Lcom/vega/libmedia/widget/DraggableCardView;->e:F

    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->g:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(II)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v1, p0, Lcom/vega/libmedia/widget/DraggableCardView;->p:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->j:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->l:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    :goto_0
    return v1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->j:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->l:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-int/2addr p1, p2

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method private final d(II)F
    .locals 2

    iget v1, p0, Lcom/vega/libmedia/widget/DraggableCardView;->p:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->i:I

    int-to-float v1, v0

    :goto_0
    return v1

    :cond_0
    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->i:I

    int-to-float v1, v0

    sub-int/2addr p1, p2

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method private final e(II)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v1, p0, Lcom/vega/libmedia/widget/DraggableCardView;->p:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->i:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    :goto_0
    return v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->i:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-int/2addr p1, p2

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v2, Lcom/vega/libmedia/widget/-$$Lambda$DraggableCardView$2;

    invoke-direct {v2, p0}, Lcom/vega/libmedia/widget/-$$Lambda$DraggableCardView$2;-><init>(Lcom/vega/libmedia/widget/DraggableCardView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->j:I

    iput p2, p0, Lcom/vega/libmedia/widget/DraggableCardView;->k:I

    iput p1, p0, Lcom/vega/libmedia/widget/DraggableCardView;->l:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->m:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_a

    :cond_3
    :goto_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v3, :cond_5

    :cond_4
    :goto_2
    return v2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    iput-boolean v2, p0, Lcom/vega/libmedia/widget/DraggableCardView;->q:Z

    invoke-direct {p0}, Lcom/vega/libmedia/widget/DraggableCardView;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0, v2, v4, v5}, Lcom/vega/libmedia/widget/DraggableCardView;->a(Lcom/vega/libmedia/widget/DraggableCardView;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->o:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_3
    return v1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_3

    :cond_8
    const/4 v1, 0x3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iput-boolean v2, p0, Lcom/vega/libmedia/widget/DraggableCardView;->q:Z

    return v4

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->g:F

    iput-boolean v4, p0, Lcom/vega/libmedia/widget/DraggableCardView;->q:Z

    return v4

    :cond_b
    const/4 v1, 0x2

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->d:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->h:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->e:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->h:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0, v3}, Lcom/vega/libmedia/widget/DraggableCardView;->a(III)F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0, v2}, Lcom/vega/libmedia/widget/DraggableCardView;->b(III)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vega/libmedia/widget/DraggableCardView;->e:F

    return v4

    :cond_d
    move-object v3, v5

    goto/16 :goto_0
.end method

.method public final setDragListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/libmedia/widget/DraggableCardView;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method
