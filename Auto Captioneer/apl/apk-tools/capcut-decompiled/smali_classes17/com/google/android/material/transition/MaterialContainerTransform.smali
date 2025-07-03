.class public final Lcom/google/android/material/transition/MaterialContainerTransform;
.super Landroidx/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/R1L;,
        LX/R1P;,
        Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FitMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FadeMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDirection;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MaterialContainerTransform"

.field public static final b:[Ljava/lang/String;

.field public static final c:LX/R1L;

.field public static final d:LX/R1L;

.field public static final e:LX/R1L;

.field public static final f:LX/R1L;


# instance fields
.field public A:LX/R1P;

.field public B:LX/R1P;

.field public C:Z

.field public D:F

.field public E:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:LX/R0v;

.field public x:LX/R0v;

.field public y:LX/R1P;

.field public z:LX/R1P;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "materialContainerTransition:bounds"

    const-string v0, "materialContainerTransition:shapeAppearance"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->b:[Ljava/lang/String;

    new-instance v3, LX/R1L;

    new-instance v4, LX/R1P;

    const/4 v1, 0x0

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-direct {v4, v1, v0}, LX/R1P;-><init>(FF)V

    new-instance v5, LX/R1P;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v2}, LX/R1P;-><init>(FF)V

    new-instance v6, LX/R1P;

    invoke-direct {v6, v1, v2}, LX/R1P;-><init>(FF)V

    new-instance v7, LX/R1P;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v7, v1, v0}, LX/R1P;-><init>(FF)V

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/R1L;-><init>(LX/R1P;LX/R1P;LX/R1P;LX/R1P;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    sput-object v3, Lcom/google/android/material/transition/MaterialContainerTransform;->c:LX/R1L;

    new-instance v9, LX/R1L;

    new-instance v10, LX/R1P;

    const v3, 0x3f19999a    # 0.6f

    const v0, 0x3f666666    # 0.9f

    invoke-direct {v10, v3, v0}, LX/R1P;-><init>(FF)V

    new-instance v11, LX/R1P;

    invoke-direct {v11, v1, v2}, LX/R1P;-><init>(FF)V

    new-instance v12, LX/R1P;

    invoke-direct {v12, v1, v0}, LX/R1P;-><init>(FF)V

    new-instance v13, LX/R1P;

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v13, v4, v0}, LX/R1P;-><init>(FF)V

    const/4 v15, 0x0

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/R1L;-><init>(LX/R1P;LX/R1P;LX/R1P;LX/R1P;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    sput-object v9, Lcom/google/android/material/transition/MaterialContainerTransform;->d:LX/R1L;

    new-instance v10, LX/R1L;

    new-instance v11, LX/R1P;

    const v5, 0x3dcccccd    # 0.1f

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v11, v5, v4}, LX/R1P;-><init>(FF)V

    new-instance v12, LX/R1P;

    invoke-direct {v12, v5, v2}, LX/R1P;-><init>(FF)V

    new-instance v13, LX/R1P;

    invoke-direct {v13, v5, v2}, LX/R1P;-><init>(FF)V

    new-instance v14, LX/R1P;

    invoke-direct {v14, v5, v0}, LX/R1P;-><init>(FF)V

    invoke-direct/range {v10 .. v15}, LX/R1L;-><init>(LX/R1P;LX/R1P;LX/R1P;LX/R1P;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    sput-object v10, Lcom/google/android/material/transition/MaterialContainerTransform;->e:LX/R1L;

    new-instance v10, LX/R1L;

    new-instance v11, LX/R1P;

    invoke-direct {v11, v3, v0}, LX/R1P;-><init>(FF)V

    new-instance v12, LX/R1P;

    invoke-direct {v12, v1, v0}, LX/R1P;-><init>(FF)V

    new-instance v13, LX/R1P;

    invoke-direct {v13, v1, v0}, LX/R1P;-><init>(FF)V

    new-instance v14, LX/R1P;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v14, v1, v0}, LX/R1P;-><init>(FF)V

    invoke-direct/range {v10 .. v15}, LX/R1L;-><init>(LX/R1P;LX/R1P;LX/R1P;LX/R1P;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    sput-object v10, Lcom/google/android/material/transition/MaterialContainerTransform;->f:LX/R1L;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const v0, 0x1020002

    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->l:I

    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->m:I

    const/high16 v0, 0x52000000

    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->q:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->C:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->D:F

    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->E:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(FLandroid/view/View;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    :goto_0
    return p0

    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x7f040786

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static a(Landroid/view/View;LX/R0v;)LX/R0v;
    .locals 3

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const v1, 0x7f0a1e39

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/R0v;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R0v;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/R0v;->a(Landroid/content/Context;II)LX/R0x;

    move-result-object v0

    invoke-virtual {v0}, LX/R0x;->a()LX/R0v;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/OnY;

    if-eqz v0, :cond_3

    check-cast p0, LX/OnY;

    invoke-interface {p0}, LX/OnY;->getShapeAppearanceModel()LX/R0v;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/R0v;->a()LX/R0x;

    move-result-object v0

    invoke-virtual {v0}, LX/R0x;->a()LX/R0v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/RectF;LX/R0v;)LX/R0v;
    .locals 0

    invoke-static {p0, p2}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(Landroid/view/View;LX/R0v;)LX/R0v;

    move-result-object p0

    invoke-static {p0, p1}, LX/R1D;->a(LX/R0v;Landroid/graphics/RectF;)LX/R0v;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)LX/R1L;
    .locals 2

    invoke-virtual {p0}, Landroidx/transition/Transition;->getPathMotion()LX/0dP;

    move-result-object v1

    instance-of v0, v1, LX/1De;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Qg7;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, Lcom/google/android/material/transition/MaterialContainerTransform;->e:LX/R1L;

    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->f:LX/R1L;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(ZLX/R1L;LX/R1L;)LX/R1L;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/google/android/material/transition/MaterialContainerTransform;->c:LX/R1L;

    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->d:LX/R1L;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(ZLX/R1L;LX/R1L;)LX/R1L;

    move-result-object v0

    return-object v0
.end method

.method private a(ZLX/R1L;LX/R1L;)LX/R1L;
    .locals 8

    if-eqz p1, :cond_0

    :goto_0
    new-instance v2, LX/R1L;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->y:LX/R1P;

    invoke-static {p2}, LX/R1L;->a(LX/R1L;)LX/R1P;

    move-result-object v0

    invoke-static {v1, v0}, LX/R1D;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R1P;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->z:LX/R1P;

    invoke-static {p2}, LX/R1L;->b(LX/R1L;)LX/R1P;

    move-result-object v0

    invoke-static {v1, v0}, LX/R1D;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R1P;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->A:LX/R1P;

    invoke-static {p2}, LX/R1L;->c(LX/R1L;)LX/R1P;

    move-result-object v0

    invoke-static {v1, v0}, LX/R1D;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R1P;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->B:LX/R1P;

    invoke-static {p2}, LX/R1L;->d(LX/R1L;)LX/R1P;

    move-result-object v0

    invoke-static {v1, v0}, LX/R1D;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R1P;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/R1L;-><init>(LX/R1P;LX/R1P;LX/R1P;LX/R1P;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    return-object v2

    :cond_0
    move-object p2, p3

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/R1D;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0

    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float p0, v0

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2
.end method

.method public static a(LX/0dX;Landroid/view/View;ILX/R0v;)V
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    iget-object v0, p0, LX/0dX;->b:Landroid/view/View;

    invoke-static {v0, p2}, LX/R1D;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0dX;->b:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v4, p0, LX/0dX;->b:Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/R1D;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    :goto_1
    iget-object v1, p0, LX/0dX;->a:Ljava/util/Map;

    const-string v0, "materialContainerTransition:bounds"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0dX;->a:Ljava/util/Map;

    invoke-static {v4, v3, p3}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(Landroid/view/View;Landroid/graphics/RectF;LX/R0v;)LX/R0v;

    move-result-object v1

    const-string v0, "materialContainerTransition:shapeAppearance"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/R1D;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iput-object p1, p0, LX/0dX;->b:Landroid/view/View;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0dX;->b:Landroid/view/View;

    const v3, 0x7f0a1e39

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dX;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/0dX;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v2, p0, LX/0dX;->b:Landroid/view/View;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const v0, 0x7f04051a

    invoke-static {p0, p1, v0, v1}, LX/R1D;->a(Landroidx/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    if-eqz p2, :cond_1

    const v0, 0x7f040510

    :goto_0
    invoke-static {p0, p1, v0}, LX/R1D;->a(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->i:Z

    if-nez v0, :cond_0

    const v0, 0x7f04051c

    invoke-static {p0, p1, v0}, LX/R1D;->b(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f040513

    goto :goto_0
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->r:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid transition direction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->r:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return v0

    :cond_2
    invoke-static {p2}, LX/R1D;->a(Landroid/graphics/RectF;)F

    move-result v1

    invoke-static {p1}, LX/R1D;->a(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static synthetic a(Lcom/google/android/material/transition/MaterialContainerTransform;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->h:Z

    return p0
.end method


# virtual methods
.method public captureEndValues(LX/0dX;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->v:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->m:I

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->x:LX/R0v;

    invoke-static {p1, v2, v1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(LX/0dX;Landroid/view/View;ILX/R0v;)V

    return-void
.end method

.method public captureStartValues(LX/0dX;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->u:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->l:I

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->w:LX/R0v;

    invoke-static {p1, v2, v1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(LX/0dX;Landroid/view/View;ILX/R0v;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;LX/0dX;LX/0dX;)Landroid/animation/Animator;
    .locals 36

    const/4 v12, 0x0

    move-object/from16 v8, p2

    if-eqz v8, :cond_0

    move-object/from16 v3, p3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-object v12

    :cond_1
    iget-object v0, v8, LX/0dX;->a:Ljava/util/Map;

    const-string v2, "materialContainerTransition:bounds"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    iget-object v0, v8, LX/0dX;->a:Ljava/util/Map;

    const-string v1, "materialContainerTransition:shapeAppearance"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R0v;

    if-eqz v7, :cond_0

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0dX;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget-object v0, v3, LX/0dX;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R0v;

    if-eqz v5, :cond_0

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v10, v8, LX/0dX;->b:Landroid/view/View;

    iget-object v9, v3, LX/0dX;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v11, v9

    :goto_1
    move-object/from16 v8, p0

    iget v1, v8, Lcom/google/android/material/transition/MaterialContainerTransform;->k:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v12, v11

    :goto_2
    invoke-static {v3}, LX/R1D;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-static {v3, v12, v1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {v8, v7, v5}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    iget-boolean v0, v8, Lcom/google/android/material/transition/MaterialContainerTransform;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(Landroid/content/Context;Z)V

    :cond_4
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    invoke-virtual {v8}, Landroidx/transition/Transition;->getPathMotion()LX/0dP;

    move-result-object v16

    iget v11, v8, Lcom/google/android/material/transition/MaterialContainerTransform;->D:F

    invoke-static {v11, v10}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(FLandroid/view/View;)F

    move-result v20

    iget v11, v8, Lcom/google/android/material/transition/MaterialContainerTransform;->E:F

    invoke-static {v11, v9}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(FLandroid/view/View;)F

    move-result v24

    iget v11, v8, Lcom/google/android/material/transition/MaterialContainerTransform;->n:I

    move/from16 v17, v11

    iget v15, v8, Lcom/google/android/material/transition/MaterialContainerTransform;->o:I

    iget v14, v8, Lcom/google/android/material/transition/MaterialContainerTransform;->p:I

    iget v13, v8, Lcom/google/android/material/transition/MaterialContainerTransform;->q:I

    iget-boolean v12, v8, Lcom/google/android/material/transition/MaterialContainerTransform;->C:Z

    iget v11, v8, Lcom/google/android/material/transition/MaterialContainerTransform;->s:I

    invoke-static {v11, v1}, LX/R1h;->a(IZ)LX/R1d;

    move-result-object v31

    iget v11, v8, Lcom/google/android/material/transition/MaterialContainerTransform;->t:I

    invoke-static {v11, v1, v7, v5}, LX/R1U;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)LX/R1b;

    move-result-object v32

    invoke-direct {v8, v1}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(Z)LX/R1L;

    move-result-object v33

    iget-boolean v11, v8, Lcom/google/android/material/transition/MaterialContainerTransform;->g:Z

    const/16 v35, 0x0

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v1

    move/from16 v30, v12

    move/from16 v34, v11

    move-object/from16 v23, v4

    move/from16 v25, v17

    move/from16 v26, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v17, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v35}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;-><init>(LX/0dP;Landroid/view/View;Landroid/graphics/RectF;LX/R0v;FLandroid/view/View;Landroid/graphics/RectF;LX/R0v;FIIIIZZLX/R1d;LX/R1b;LX/R1L;ZLcom/google/android/material/transition/MaterialContainerTransform$1;)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v6, v5, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$1;

    invoke-direct {v1, v8, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$1;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform;Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$2;

    move-object v11, v1

    move-object v12, v8

    move-object v13, v3

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/material/transition/MaterialContainerTransform$2;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-object v2

    :cond_5
    iget v0, v8, Lcom/google/android/material/transition/MaterialContainerTransform;->k:I

    invoke-static {v11, v0}, LX/R1D;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    :cond_6
    move-object v11, v10

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public setPathMotion(LX/0dP;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPathMotion(LX/0dP;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->i:Z

    return-void
.end method
