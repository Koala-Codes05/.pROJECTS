.class public final LX/CgG;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/EJA;->a(Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.cutsameedit.biz.edit.text.TemplateTextViewModel$updateBoundingBoxCacheSync$2"
    f = "TemplateTextViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x156
    }
    m = "invokeSuspend"
    n = {
        "id"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LX/EJA;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/EJA;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/EJA;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/CgG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/CgG;->d:Ljava/util/List;

    iput-object p2, p0, LX/CgG;->e:LX/EJA;

    iput-boolean p3, p0, LX/CgG;->f:Z

    iput-object p4, p0, LX/CgG;->g:Ljava/lang/String;

    iput-boolean p5, p0, LX/CgG;->h:Z

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

    new-instance v0, LX/CgG;

    iget-object v1, p0, LX/CgG;->d:Ljava/util/List;

    iget-object v2, p0, LX/CgG;->e:LX/EJA;

    iget-boolean v3, p0, LX/CgG;->f:Z

    iget-object v4, p0, LX/CgG;->g:Ljava/lang/String;

    iget-boolean v5, p0, LX/CgG;->h:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/CgG;-><init>(Ljava/util/List;LX/EJA;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/CgG;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, p0

    iget v0, v10, LX/CgG;->c:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_5

    iget-object v7, v10, LX/CgG;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v10, LX/CgG;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Landroid/util/SizeF;

    if-eqz v12, :cond_2

    iget-object v4, v10, LX/CgG;->e:LX/EJA;

    iget-boolean v5, v10, LX/CgG;->f:Z

    iget-object v3, v10, LX/CgG;->g:Ljava/lang/String;

    iget-boolean v6, v10, LX/CgG;->h:Z

    iget-object v0, v4, LX/EJA;->c:LX/EpZ;

    invoke-virtual {v0}, LX/EpZ;->j()Ljava/util/Map;

    move-result-object v0

    new-instance v11, LX/LeR;

    const/4 v13, 0x0

    const/4 v15, 0x6

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v16}, LX/LeR;-><init>(Landroid/util/SizeF;Ljava/util/List;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/EJA;->c:LX/EpZ;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v5, v7, v3, v0, v13}, LX/EpZ;->a(LX/EpZ;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v4}, LX/EJA;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v0, LX/6bH;

    invoke-direct {v0}, LX/6bH;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v4}, LX/EJA;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v11, LX/6bG;

    const/4 v15, 0x7

    move-object v12, v13

    move-object v13, v13

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v16}, LX/6bG;-><init>(Ljava/lang/String;LX/737;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v11}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/EJA;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v0, LX/6bH;

    invoke-direct {v0}, LX/6bH;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v10, LX/CgG;->e:LX/EJA;

    invoke-virtual {v0}, LX/EJA;->a()LX/Ksk;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    iput-object v2, v10, LX/CgG;->a:Ljava/lang/Object;

    iput-object v7, v10, LX/CgG;->b:Ljava/lang/Object;

    iput v3, v10, LX/CgG;->c:I

    move-object v12, v9

    invoke-static/range {v6 .. v12}, LX/M3c;->a(LX/Ksk;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_0

    return-object v1

    :cond_3
    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, LX/CgG;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
