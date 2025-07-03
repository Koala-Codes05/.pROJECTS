.class public final LX/QrF;
.super Ljava/lang/Object;

# interfaces
.implements LX/9qq;


# instance fields
.field public final a:LX/QrE;

.field public b:LX/9sX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/QrE;

    invoke-direct {v0}, LX/QrE;-><init>()V

    iput-object v0, p0, LX/QrF;->a:LX/QrE;

    return-void
.end method


# virtual methods
.method public a()LX/9vi;
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0}, LX/QrE;->g()LX/9vi;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;LX/QrI;)LX/P18;
    .locals 7

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Qr9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, LX/Qr9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v1, v0}, LX/Qr9;->setImageTransformManager(LX/QrE;)V

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p2}, LX/QrE;->a(LX/QrI;)V

    return-object v1
.end method

.method public a(IIIIZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    move-object v6, p6

    move v2, p2

    move-object v7, p7

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, LX/QrE;->a(IIIIZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public a(FFFFLandroid/graphics/Rect;Ljava/lang/Long;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    move-object v6, p6

    move v2, p2

    move-object v7, p7

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LX/QrE;->a(FFFFLandroid/graphics/Rect;Ljava/lang/Long;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;JLjava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "J",
            "Ljava/util/List<",
            "+",
            "LX/9vi;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    move-object v2, p2

    move v1, p1

    move-wide v4, p4

    move-object v7, p7

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, LX/QrE;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;JLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->a(I)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/QrE;->a(IIII)V

    return-void
.end method

.method public a(IIIIZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    move v2, p2

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p6

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/QrE;->a(IIIIZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(LX/9l7;Ljava/lang/Long;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1, p2}, LX/QrE;->a(LX/9l7;Ljava/lang/Long;)V

    return-void
.end method

.method public a(LX/9sX;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QrF;->b:LX/9sX;

    invoke-virtual {p0, p1}, LX/QrF;->a(LX/9vi;)V

    return-void
.end method

.method public a(LX/9vi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->a(LX/9vi;)V

    return-void
.end method

.method public a(LX/FM5;)V
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->a(LX/FM5;)V

    return-void
.end method

.method public a(LX/FME;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->a(LX/FME;)V

    return-void
.end method

.method public a(LX/QrL;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->a(LX/QrL;)V

    return-void
.end method

.method public a(LX/QrM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->a(LX/QrM;)V

    return-void
.end method

.method public a(LX/QrN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->a(LX/QrN;)V

    return-void
.end method

.method public a(LX/QrS;)V
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->a(LX/QrS;)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/SizeF;Landroid/graphics/PointF;Landroid/util/Size;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/util/SizeF;",
            "Landroid/graphics/PointF;",
            "Landroid/util/Size;",
            "Ljava/util/List<",
            "+",
            "LX/9vi;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/QrF;->b:LX/9sX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/QrE;->a(LX/9sX;Landroid/util/Size;Landroid/util/SizeF;Landroid/graphics/PointF;Landroid/util/Size;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/SizeF;Landroid/graphics/PointF;Landroid/util/Size;ZZ)V
    .locals 8

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/QrF;->b:LX/9sX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    move v7, p6

    move v6, p5

    invoke-virtual/range {v0 .. v7}, LX/QrE;->a(LX/9sX;Landroid/util/Size;Landroid/util/SizeF;Landroid/graphics/PointF;Landroid/util/Size;ZZ)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->b(Z)V

    return-void
.end method

.method public b()LX/9l7;
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0}, LX/QrE;->h()LX/9l7;

    move-result-object v0

    return-object v0
.end method

.method public b(FFFFLandroid/graphics/Rect;Ljava/lang/Long;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    move-object v6, p6

    move v2, p2

    move-object v7, p7

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LX/QrE;->b(FFFFLandroid/graphics/Rect;Ljava/lang/Long;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(LX/FME;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->b(LX/FME;)V

    return-void
.end method

.method public b(LX/QrL;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->b(LX/QrL;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->c(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0}, LX/QrE;->f()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->d(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->g(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0}, LX/QrE;->q()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0}, LX/QrE;->o()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->j(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0}, LX/QrE;->p()V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->f(Z)V

    return-void
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0}, LX/QrE;->j()F

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->a(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 3

    iget-object v2, p0, LX/QrF;->a:LX/QrE;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v1}, LX/QrE;->a(LX/QrE;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->e(Z)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, LX/QrF;->a:LX/QrE;

    invoke-virtual {v0, p1}, LX/QrE;->i(Z)V

    return-void
.end method
