.class public final LX/EzE;
.super LX/1Cf;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public A:I

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/OverScroller;

.field public g:Ljava/lang/Runnable;

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/Integer;

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Cf;-><init>()V

    iput-object p2, p0, LX/EzE;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/EzE;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/EzE;->d:Lkotlin/jvm/functions/Function3;

    const/4 v0, -0x1

    iput v0, p0, LX/EzE;->k:I

    iput v0, p0, LX/EzE;->l:I

    iput v0, p0, LX/EzE;->m:I

    iput v0, p0, LX/EzE;->n:I

    const/4 v0, 0x1

    iput v0, p0, LX/EzE;->o:F

    iput v0, p0, LX/EzE;->p:F

    const/16 v0, 0xf

    iput v0, p0, LX/EzE;->z:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x38

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/EzE;->A:I

    iput-object p1, p0, LX/EzE;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/EzE;->f:Landroid/widget/OverScroller;

    new-instance v1, LY/ARunnableS26S0100000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS26S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/EzE;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/EzE;->d()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, LX/EzE;->f:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EzE;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/EzE;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/EzE;->f:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const v5, 0x186a0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    iget-object v1, p0, LX/EzE;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/EzE;->g:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final a(FF)V
    .locals 2

    iget-object v0, p0, LX/EzE;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EzE;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/EzE;->l:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/EzE;->l:I

    invoke-direct {p0}, LX/EzE;->c()V

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v1, p0, LX/EzE;->s:I

    int-to-float v0, v1

    const/4 v2, 0x1

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    iget v0, p0, LX/EzE;->t:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/EzE;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, LX/EzE;->p:F

    iget v1, p0, LX/EzE;->t:I

    int-to-float v4, v1

    iget v3, p0, LX/EzE;->s:I

    int-to-float v0, v3

    sub-float/2addr v4, v0

    int-to-float v0, v3

    sub-float/2addr v5, v0

    sub-float/2addr v4, v5

    int-to-float v1, v1

    int-to-float v0, v3

    sub-float/2addr v1, v0

    div-float/2addr v4, v1

    iput v4, p0, LX/EzE;->y:F

    iget v0, p0, LX/EzE;->z:I

    int-to-float v1, v0

    mul-float/2addr v1, v4

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/EzE;->x:I

    iget v0, p0, LX/EzE;->o:F

    invoke-direct {p0, v0, v6}, LX/EzE;->a(FF)V

    iget-boolean v0, p0, LX/EzE;->q:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/EzE;->q:Z

    invoke-direct {p0}, LX/EzE;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/EzE;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/EzE;->p:F

    iget v0, p0, LX/EzE;->z:I

    neg-int v0, v0

    iput v0, p0, LX/EzE;->x:I

    iget v1, p0, LX/EzE;->o:F

    iget v0, p0, LX/EzE;->s:I

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, LX/EzE;->a(FF)V

    iget-boolean v0, p0, LX/EzE;->q:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/EzE;->q:Z

    invoke-direct {p0}, LX/EzE;->a()V

    goto :goto_0

    :cond_2
    iget v0, p0, LX/EzE;->u:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_3

    iget v0, p0, LX/EzE;->v:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/EzE;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, LX/EzE;->p:F

    iget v3, p0, LX/EzE;->u:I

    int-to-float v0, v3

    sub-float/2addr v5, v0

    iget v0, p0, LX/EzE;->v:I

    int-to-float v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    div-float/2addr v5, v1

    iput v5, p0, LX/EzE;->y:F

    iget v0, p0, LX/EzE;->z:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, LX/EzE;->x:I

    iget v0, p0, LX/EzE;->o:F

    invoke-direct {p0, v0, v4}, LX/EzE;->a(FF)V

    iget-boolean v0, p0, LX/EzE;->r:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/EzE;->r:Z

    invoke-direct {p0}, LX/EzE;->a()V

    goto :goto_0

    :cond_3
    iget v0, p0, LX/EzE;->v:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/EzE;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/EzE;->p:F

    iget v0, p0, LX/EzE;->z:I

    iput v0, p0, LX/EzE;->x:I

    iget v1, p0, LX/EzE;->o:F

    iget v0, p0, LX/EzE;->v:I

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, LX/EzE;->a(FF)V

    iget-boolean v0, p0, LX/EzE;->q:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/EzE;->q:Z

    invoke-direct {p0}, LX/EzE;->a()V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EzE;->r:Z

    iput-boolean v0, p0, LX/EzE;->q:Z

    const/4 v0, 0x1

    iput v0, p0, LX/EzE;->o:F

    iput v0, p0, LX/EzE;->p:F

    invoke-direct {p0}, LX/EzE;->b()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/EzE;->a(FF)V

    goto/16 :goto_0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, LX/EzE;->f:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EzE;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/EzE;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/EzE;->f:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method public static final b(LX/EzE;I)V
    .locals 4

    if-lez p1, :cond_2

    iget v0, p0, LX/EzE;->z:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/EzE;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget v3, p0, LX/EzE;->o:F

    const/4 v2, 0x1

    cmpg-float v0, v3, v2

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    iget v1, p0, LX/EzE;->p:F

    cmpg-float v0, v1, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3, v1}, LX/EzE;->a(FF)V

    goto :goto_1

    :cond_2
    iget v0, p0, LX/EzE;->z:I

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0
.end method

.method private final c()V
    .locals 8

    iget v2, p0, LX/EzE;->k:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, p0, LX/EzE;->l:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v1, p0, LX/EzE;->k:I

    iget v0, p0, LX/EzE;->l:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, p0, LX/EzE;->m:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-le v5, v0, :cond_5

    iget-object v3, p0, LX/EzE;->d:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v0, v5, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget v0, p0, LX/EzE;->n:I

    if-le v4, v0, :cond_4

    iget-object v3, p0, LX/EzE;->d:Lkotlin/jvm/functions/Function3;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    iput v5, p0, LX/EzE;->m:I

    iput v4, p0, LX/EzE;->n:I

    goto :goto_0

    :cond_4
    if-ge v4, v0, :cond_3

    iget-object v3, p0, LX/EzE;->d:Lkotlin/jvm/functions/Function3;

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/EzE;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-ge v5, v0, :cond_2

    iget-object v3, p0, LX/EzE;->d:Lkotlin/jvm/functions/Function3;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/EzE;->m:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private final d()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/EzE;->k:I

    iput v0, p0, LX/EzE;->l:I

    iput v0, p0, LX/EzE;->m:I

    iput v0, p0, LX/EzE;->n:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/EzE;->q:Z

    iput-boolean v1, p0, LX/EzE;->r:Z

    const/4 v0, 0x1

    iput v0, p0, LX/EzE;->o:F

    iput v0, p0, LX/EzE;->p:F

    iput-boolean v1, p0, LX/EzE;->j:Z

    invoke-direct {p0}, LX/EzE;->b()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, p1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/EzE;->w:Ljava/lang/Integer;

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/EzE;->z:I

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/EzE;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/EzE;->i:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, LX/EzE;->i:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/EzE;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/KSZ;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_5
    :goto_0
    iput v4, p0, LX/EzE;->k:I

    iput v4, p0, LX/EzE;->l:I

    iput v4, p0, LX/EzE;->m:I

    iput v4, p0, LX/EzE;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v3, p0, LX/EzE;->s:I

    iget v0, p0, LX/EzE;->A:I

    iput v0, p0, LX/EzE;->t:I

    sub-int v0, v1, v0

    iput v0, p0, LX/EzE;->u:I

    iput v1, p0, LX/EzE;->v:I

    return v2

    :cond_6
    invoke-direct {p0}, LX/EzE;->d()V

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/EzE;->j:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/EzE;->d()V

    iget-object v1, p0, LX/EzE;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, LX/EzE;->j:Z

    goto :goto_0

    :cond_8
    invoke-direct {p0}, LX/EzE;->d()V

    iget-object v1, p0, LX/EzE;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/EzE;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, LX/EzE;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/EzE;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/EzE;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, LX/EzE;->d()V

    goto :goto_0
.end method
