.class public final LX/91h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/A34;->invokeSuspend$23(LX/A34;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xt.edit.design.cutout.CutoutViewModel$confirm$1$2"
    f = "CutoutViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/99g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/99g;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/99g;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/91h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/91h;->b:LX/99g;

    iput-object p2, p0, LX/91h;->c:Ljava/lang/String;

    iput-boolean p3, p0, LX/91h;->d:Z

    iput-object p4, p0, LX/91h;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/91h;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/91h;

    iget-object v1, p0, LX/91h;->b:LX/99g;

    iget-object v2, p0, LX/91h;->c:Ljava/lang/String;

    iget-boolean v3, p0, LX/91h;->d:Z

    iget-object v4, p0, LX/91h;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/91h;->f:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/91h;-><init>(LX/99g;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/91h;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v3, p0

    iget v0, v3, LX/91h;->a:I

    if-nez v0, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, LX/91h;->b:LX/99g;

    invoke-virtual {v0}, LX/99g;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/File;

    iget-object v0, v3, LX/91h;->c:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/91h;->b:LX/99g;

    invoke-virtual {v2}, LX/99g;->b()LX/9Sk;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v2, ""

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, LX/91h;->c:Ljava/lang/String;

    iget-object v5, v3, LX/91h;->b:LX/99g;

    invoke-virtual {v5}, LX/99g;->p()LX/GQQ;

    move-result-object v5

    invoke-interface {v5}, LX/GQQ;->B()LX/A21;

    move-result-object v6

    iget-object v5, v3, LX/91h;->b:LX/99g;

    invoke-virtual {v5}, LX/99g;->F()LX/9LV;

    move-result-object v5

    invoke-static {v6, v5}, LX/9Sa;->a(LX/A21;LX/9LV;)LX/9Z5;

    move-result-object v11

    iget-object v5, v3, LX/91h;->b:LX/99g;

    invoke-virtual {v5}, LX/99g;->A()Z

    move-result v12

    new-instance v13, LX/A3V;

    iget-object v7, v3, LX/91h;->b:LX/99g;

    iget-boolean v6, v3, LX/91h;->d:Z

    const/4 v5, 0x0

    invoke-direct {v13, v7, v6, v5}, LX/A3V;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface/range {v8 .. v13}, LX/9Sk;->a(Ljava/lang/String;Ljava/lang/String;LX/9Z5;ZLkotlin/jvm/functions/Function2;)V

    iget-object v5, v3, LX/91h;->b:LX/99g;

    invoke-virtual {v5}, LX/99g;->S()Ljava/lang/String;

    move-result-object v6

    const-string v5, "watermark"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, LX/91h;->b:LX/99g;

    invoke-virtual {v5}, LX/99g;->q()LX/99j;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v7, Lkotlin/Pair;

    const-string v6, "category"

    const-string v5, "watermark_cutout"

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v8, v5}, LX/99j;->b(Ljava/util/Map;)V

    :cond_0
    :goto_0
    new-instance v7, LX/A3M;

    iget-object v6, v3, LX/91h;->e:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x68

    invoke-direct {v7, v6, v5}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v7, v14, v4}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v3, LX/91h;->b:LX/99g;

    invoke-virtual {v0}, LX/99g;->c()LX/GkF;

    move-result-object v3

    const-string v1, "picture"

    const-string v0, "cutout"

    invoke-interface {v3, v1, v2, v0}, LX/GkF;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "AutoTestImpl"

    const-string v0, "confirm(): autoTestSuccessCallback invoked!"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v5, v3, LX/91h;->b:LX/99g;

    invoke-virtual {v5}, LX/99g;->q()LX/99j;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v5, v3, LX/91h;->b:LX/99g;

    nop

    iget-boolean v5, v5, LX/99g;->ai:Z

    xor-int/lit8 v15, v5, 0x1

    iget-object v5, v3, LX/91h;->b:LX/99g;

    invoke-virtual {v5}, LX/99g;->w()I

    move-result v17

    iget-object v5, v3, LX/91h;->b:LX/99g;

    invoke-virtual {v5}, LX/99g;->x()I

    move-result v18

    iget-object v5, v3, LX/91h;->b:LX/99g;

    invoke-virtual {v5}, LX/99g;->y()Z

    move-result v16

    invoke-interface/range {v13 .. v18}, LX/99j;->a(ZZZII)V

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/91h;->b:LX/99g;

    invoke-static {v2, v6}, LX/99g;->b(LX/99g;Z)V

    iget-object v2, v3, LX/91h;->b:LX/99g;

    invoke-virtual {v2}, LX/99g;->u()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    new-instance v5, LX/A3M;

    iget-object v3, v3, LX/91h;->f:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x69

    invoke-direct {v5, v3, v2}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v5, v14, v4}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
