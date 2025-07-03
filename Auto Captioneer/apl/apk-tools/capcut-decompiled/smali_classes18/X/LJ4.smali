.class public final LX/LJ4;
.super LX/LDc;


# instance fields
.field public final a:LX/LGx;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:LX/F3e;


# direct methods
.method public constructor <init>(LX/LGx;Ljava/lang/String;ILX/F3e;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/LGx;",
            "Ljava/lang/String;",
            "I",
            "LX/F3e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, LX/LDc;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/LJ4;->a:LX/LGx;

    iput-object p2, p0, LX/LJ4;->d:Ljava/lang/String;

    iput p3, p0, LX/LJ4;->e:I

    iput-object p4, p0, LX/LJ4;->f:LX/F3e;

    return-void
.end method


# virtual methods
.method public a()LX/6RB;
    .locals 6

    new-instance v0, LX/F3O;

    iget-object v1, p0, LX/LJ4;->a:LX/LGx;

    iget-object v2, p0, LX/LJ4;->d:Ljava/lang/String;

    iget v3, p0, LX/LJ4;->e:I

    iget-object v4, p0, LX/LJ4;->f:LX/F3e;

    invoke-virtual {p0}, LX/6Yg;->f()Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/F3O;-><init>(LX/LGx;Ljava/lang/String;ILX/F3e;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6Yg;->ab()LX/6RB;

    move-result-object v1

    instance-of v0, v1, LX/F3O;

    if-eqz v0, :cond_0

    check-cast v1, LX/F3O;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/F3O;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public e()Landroid/animation/LayoutTransition;
    .locals 6

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x3

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {v2, v5, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method
