.class public abstract LX/NIp;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NIl;,
        LX/NIq;,
        LX/NIn;,
        LX/NIt;
    }
.end annotation


# static fields
.field public static final d:LX/NIt;

.field public static final f:I


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:F

.field public h:J

.field public final i:LX/NIl;

.field public final j:LX/NIq;

.field public final k:LX/NIn;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public final p:I

.field public final q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:F

.field public y:F

.field public final z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NIt;

    invoke-direct {v0}, LX/NIt;-><init>()V

    sput-object v0, LX/NIp;->d:LX/NIt;

    const/16 v0, 0x8

    sput v0, LX/NIp;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/NIp;->e:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/NIl;

    invoke-direct {v0, p0}, LX/NIl;-><init>(LX/NIp;)V

    iput-object v0, p0, LX/NIp;->i:LX/NIl;

    new-instance v0, LX/NIq;

    invoke-direct {v0, p0}, LX/NIq;-><init>(LX/NIp;)V

    iput-object v0, p0, LX/NIp;->j:LX/NIq;

    new-instance v0, LX/NIn;

    invoke-direct {v0, p0}, LX/NIn;-><init>(LX/NIp;)V

    iput-object v0, p0, LX/NIp;->k:LX/NIn;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/NIp;->o:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/NIp;->p:I

    iput-boolean v1, p0, LX/NIp;->r:Z

    iput-boolean v1, p0, LX/NIp;->u:Z

    invoke-virtual {p0, p1}, LX/NIp;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/NIp;->n:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-direct {p0}, LX/NIp;->g()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/NIp;->z:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/NIp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(LX/NIp;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/NIp;->h()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, LX/NIp;->c(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: moveToEdge"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, LX/NIp;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/NIp;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, LX/NIp;->a:F

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    iget v2, p0, LX/NIp;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/NIp;->b:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/NIp;->n:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    int-to-float v2, v1

    :cond_1
    iget v1, p0, LX/NIp;->m:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    int-to-float v2, v1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static final a$0(LX/NIp;FF)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private final b(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic b(LX/NIp;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/NIp;->d(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: shrinkToEdge"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, LX/NIp;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, LX/NIp;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/NIp;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/NIp;->b:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/NIp;->h:J

    return-void
.end method

.method private final c(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static final c(LX/NIp;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/NIp;->b(LX/NIp;ZILjava/lang/Object;)V

    invoke-virtual {p0}, LX/NIp;->b()V

    return-void
.end method

.method public static final c$0(LX/NIp;)V
    .locals 1

    iget-boolean v0, p0, LX/NIp;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/NIp;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/NIp;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vega/localdraft/b/-$$Lambda$d$1;

    invoke-direct {v0, p0}, Lcom/vega/localdraft/b/-$$Lambda$d$1;-><init>(LX/NIp;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/NIp;->h:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x96

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/NIp;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/NIp;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/NIp;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/NIp;->m:I

    return-void
.end method

.method private final h()Z
    .locals 2

    iget v0, p0, LX/NIp;->l:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/NIp;->o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Z)Landroid/view/View;
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract b(Z)V
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget v1, p0, LX/NIp;->q:I

    :goto_0
    int-to-float v2, v1

    iget-object v1, p0, LX/NIp;->i:LX/NIl;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/NIl;->a(FF)V

    return-void

    :cond_0
    iget v1, p0, LX/NIp;->l:I

    iget v0, p0, LX/NIp;->q:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 7

    invoke-direct {p0}, LX/NIp;->h()Z

    move-result v5

    invoke-virtual {p0, v5}, LX/NIp;->a(Z)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    :cond_1
    :goto_0
    iput-boolean v3, p0, LX/NIp;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    if-eqz v5, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    sub-float/2addr v2, v0

    if-eqz v5, :cond_2

    :goto_2
    int-to-float v1, v6

    iget-object v0, p0, LX/NIp;->j:LX/NIq;

    invoke-virtual {v0, v4, v5, v2, v1}, LX/NIq;->a(Landroid/view/View;ZFF)V

    iput-boolean v3, p0, LX/NIp;->v:Z

    invoke-virtual {p0, v3}, LX/NIp;->b(Z)V

    return-void

    :cond_2
    iget v6, p0, LX/NIp;->l:I

    goto :goto_2

    :cond_3
    iget v0, p0, LX/NIp;->l:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    iget v0, p0, LX/NIp;->l:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/NIp;->s:Z

    return v0
.end method

.method public final e()V
    .locals 3

    invoke-direct {p0}, LX/NIp;->h()Z

    move-result v2

    invoke-virtual {p0, v2}, LX/NIp;->a(Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/NIp;->k:LX/NIn;

    invoke-virtual {v0, v1, v2}, LX/NIn;->a(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NIp;->v:Z

    invoke-virtual {p0, v0}, LX/NIp;->b(Z)V

    return-void
.end method

.method public final getAutoShrink()Z
    .locals 1

    iget-boolean v0, p0, LX/NIp;->u:Z

    return v0
.end method

.method public final getAutoToEdge()Z
    .locals 1

    iget-boolean v0, p0, LX/NIp;->r:Z

    return v0
.end method

.method public final getMARGIN_EDGE()I
    .locals 1

    iget v0, p0, LX/NIp;->q:I

    return v0
.end method

.method public final getNeedHandlePendingShrinkEvent()Z
    .locals 1

    iget-boolean v0, p0, LX/NIp;->t:Z

    return v0
.end method

.method public abstract getNormalView()Landroid/view/View;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, LX/NIp;->g()V

    iget-boolean v0, p0, LX/NIp;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/NIp;->o:Z

    invoke-virtual {p0, v0}, LX/NIp;->c(Z)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/NIp;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/NIp;->z:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/NIp;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/NIp;->z:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/NIp;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/NIp;->y:F

    invoke-direct {p0, p1}, LX/NIp;->b(Landroid/view/MotionEvent;)V

    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    iput-boolean v2, p0, LX/NIp;->s:Z

    invoke-direct {p0, p1}, LX/NIp;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/NIp;->v:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/NIp;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0, v3, v2, v1}, LX/NIp;->b(LX/NIp;ZILjava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, LX/NIp;->r:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/NIp;->v:Z

    if-nez v0, :cond_6

    invoke-static {p0, v3, v2, v1}, LX/NIp;->a(LX/NIp;ZILjava/lang/Object;)V

    :cond_6
    invoke-direct {p0}, LX/NIp;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/NIp;->w:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/NIp;->v:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/NIp;->e()V

    :cond_7
    :goto_1
    iput-boolean v3, p0, LX/NIp;->s:Z

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/NIp;->a()V

    goto :goto_1

    :cond_9
    iput-boolean v2, p0, LX/NIp;->s:Z

    invoke-direct {p0, p1}, LX/NIp;->b(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, LX/NIp;->g()V

    iget-object v0, p0, LX/NIp;->i:LX/NIl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NIl;->a()V

    goto :goto_0
.end method

.method public final setAutoShrink(Z)V
    .locals 0

    iput-boolean p1, p0, LX/NIp;->u:Z

    return-void
.end method

.method public final setAutoToEdge(Z)V
    .locals 0

    iput-boolean p1, p0, LX/NIp;->r:Z

    return-void
.end method

.method public final setHandlingTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/NIp;->s:Z

    return-void
.end method

.method public final setNeedHandlePendingShrinkEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/NIp;->t:Z

    return-void
.end method

.method public final setShrink(Z)V
    .locals 0

    iput-boolean p1, p0, LX/NIp;->v:Z

    return-void
.end method

.method public final setShrinking(Z)V
    .locals 0

    iput-boolean p1, p0, LX/NIp;->w:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
