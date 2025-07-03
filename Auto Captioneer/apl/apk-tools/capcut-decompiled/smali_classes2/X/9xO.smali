.class public final LX/9xO;
.super LX/9Rq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9xP;
    }
.end annotation


# static fields
.field public static final a:LX/9xP;


# instance fields
.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:LX/9sn;

.field public final e:LX/G6p;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9xP;

    invoke-direct {v0}, LX/9xP;-><init>()V

    sput-object v0, LX/9xO;->a:LX/9xP;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/9sn;LX/G6p;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/9Rq;-><init>()V

    iput-object p1, p0, LX/9xO;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/9xO;->d:LX/9sn;

    iput-object p3, p0, LX/9xO;->e:LX/G6p;

    const-string v0, "ImageRotatePlugin"

    iput-object v0, p0, LX/9xO;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a$0(LX/9xO;ILkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/A2o;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, p0, p1, v1, v0}, LX/A2o;-><init>(LX/9xO;ILkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v0, p2

    move-object v2, v1

    move-object p1, v1

    invoke-static/range {v0 .. v5}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a$0(LX/9xO;FFFF)Z
    .locals 9

    div-float p0, p1, p3

    div-float v8, p2, p4

    sub-float v0, p0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_0

    sub-float/2addr v8, p0

    float-to-double v1, v8

    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    invoke-static {p1, p2, v5, v6, v7}, LX/OmN;->a(FFIILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-static {p3, p4, v5, v6, v7}, LX/OmN;->a(FFIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    new-instance v2, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9xO;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()LX/GFG;
    .locals 10

    new-instance v0, LX/GFG;

    const v1, 0x7f13b13f

    const v2, 0x7f0829f3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/GFG;-><init>(IIIIIZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public d()LX/GFK;
    .locals 2

    new-instance v1, LX/GFK;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/GFK;-><init>(ZZ)V

    return-object v1
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, LX/9xO;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    new-instance v4, LX/A33;

    const/4 v2, 0x0

    const/16 v0, 0x7b

    invoke-direct {v4, p0, v2, v0}, LX/A33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
