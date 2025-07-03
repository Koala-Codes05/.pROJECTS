.class public final LX/B9i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/B9h;->a(Ljava/lang/String;LX/F0Y;ZLorg/json/JSONObject;ZZZ)V
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
    c = "com.vega.edit.base.view.BaseTabViewModel$getCategoryEffectsOuter$1"
    f = "BaseMultiTabPanelViewOwner.kt"
    i = {}
    l = {
        0x220,
        0x22b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX/B9h;

.field public final synthetic d:Z

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Z

.field public final synthetic g:LX/F0Y;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/B9h;ZLorg/json/JSONObject;ZLX/F0Y;ZZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/B9h;",
            "Z",
            "Lorg/json/JSONObject;",
            "Z",
            "LX/F0Y;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/B9i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/B9i;->b:Ljava/lang/String;

    iput-object p2, p0, LX/B9i;->c:LX/B9h;

    iput-boolean p3, p0, LX/B9i;->d:Z

    iput-object p4, p0, LX/B9i;->e:Lorg/json/JSONObject;

    iput-boolean p5, p0, LX/B9i;->f:Z

    iput-object p6, p0, LX/B9i;->g:LX/F0Y;

    iput-boolean p7, p0, LX/B9i;->h:Z

    iput-boolean p8, p0, LX/B9i;->i:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 10
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

    new-instance v0, LX/B9i;

    iget-object v1, p0, LX/B9i;->b:Ljava/lang/String;

    iget-object v2, p0, LX/B9i;->c:LX/B9h;

    iget-boolean v3, p0, LX/B9i;->d:Z

    iget-object v4, p0, LX/B9i;->e:Lorg/json/JSONObject;

    iget-boolean v5, p0, LX/B9i;->f:Z

    iget-object v6, p0, LX/B9i;->g:LX/F0Y;

    iget-boolean v7, p0, LX/B9i;->h:Z

    iget-boolean v8, p0, LX/B9i;->i:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/B9i;-><init>(Ljava/lang/String;LX/B9h;ZLorg/json/JSONObject;ZLX/F0Y;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/B9i;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, LX/B9i;->a:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    if-ne v2, v10, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, LX/B9i;->b:Ljava/lang/String;

    const-string v2, "key_reyalty_free"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LX/B9i;->c:LX/B9h;

    invoke-virtual {v2}, LX/Abq;->bd()LX/BCX;

    move-result-object v3

    iget-object v2, v1, LX/B9i;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/BCX;->b(Ljava/lang/String;)V

    iget-object v2, v1, LX/B9i;->c:LX/B9h;

    invoke-virtual {v2}, LX/B9h;->aP()LX/AV6;

    move-result-object v5

    sget-object v6, LX/AbN;->TONE:LX/AbN;

    iget-object v7, v1, LX/B9i;->b:Ljava/lang/String;

    const/4 v8, 0x0

    iget-boolean v9, v1, LX/B9i;->d:Z

    iget-object v10, v1, LX/B9i;->e:Lorg/json/JSONObject;

    iget-boolean v11, v1, LX/B9i;->f:Z

    const/4 v13, 0x4

    const/4 v14, 0x0

    iput v4, v1, LX/B9i;->a:I

    move-object v12, v1

    invoke-static/range {v5 .. v14}, LX/AV6;->a(LX/AV6;LX/AbN;Ljava/lang/String;IZLorg/json/JSONObject;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v1, LX/B9i;->c:LX/B9h;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v2

    iget-object v0, v1, LX/B9i;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/BCX;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, v1, LX/B9i;->c:LX/B9h;

    invoke-virtual {v2}, LX/Abq;->be()LX/BCb;

    move-result-object v3

    iget-object v2, v1, LX/B9i;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/BCb;->g(Ljava/lang/String;)V

    iget-object v2, v1, LX/B9i;->c:LX/B9h;

    invoke-virtual {v2}, LX/B9h;->aP()LX/AV6;

    move-result-object v16

    iget-boolean v2, v1, LX/B9i;->f:Z

    xor-int/lit8 v20, v2, 0x1

    iget-object v9, v1, LX/B9i;->b:Ljava/lang/String;

    iget-object v15, v1, LX/B9i;->g:LX/F0Y;

    const/16 v19, 0x0

    iget-boolean v14, v1, LX/B9i;->d:Z

    iget-object v13, v1, LX/B9i;->e:Lorg/json/JSONObject;

    iget-boolean v12, v1, LX/B9i;->h:Z

    iget-boolean v8, v1, LX/B9i;->i:Z

    const/16 v23, 0x0

    new-instance v7, LX/BSs;

    iget-object v3, v1, LX/B9i;->c:LX/B9h;

    const/16 v2, 0x12

    invoke-direct {v7, v3, v9, v2}, LX/BSs;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v6, LX/BSo;

    iget-object v5, v1, LX/B9i;->c:LX/B9h;

    iget-object v4, v1, LX/B9i;->b:Ljava/lang/String;

    iget-boolean v3, v1, LX/B9i;->h:Z

    const/4 v2, 0x5

    invoke-direct {v6, v5, v4, v3, v2}, LX/BSo;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    new-instance v5, LX/BTF;

    iget-object v4, v1, LX/B9i;->c:LX/B9h;

    iget-object v3, v1, LX/B9i;->b:Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-direct {v5, v4, v3, v2}, LX/BTF;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v4, LX/BTF;

    iget-object v11, v1, LX/B9i;->c:LX/B9h;

    iget-object v3, v1, LX/B9i;->b:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-direct {v4, v11, v3, v2}, LX/BTF;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v45, 0x1cffe44

    iput v10, v1, LX/B9i;->a:I

    move/from16 v26, v19

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move/from16 v30, v19

    move-object/from16 v31, v23

    move/from16 v32, v19

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move/from16 v35, v19

    move-object/from16 v36, v23

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v23

    move/from16 v40, v19

    move/from16 v41, v19

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v1

    move-object/from16 v46, v23

    move-object/from16 v22, v13

    move/from16 v24, v12

    move/from16 v25, v8

    move/from16 v21, v14

    move-object/from16 v18, v15

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v46}, LX/AV6;->a(LX/AV6;Ljava/lang/String;LX/F0Y;ZZZLorg/json/JSONObject;Ljava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;ZLX/AUX;LX/AVA;ZLcom/lemon/librespool/model/gen/PackOptional;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/lemon/librespool/model/gen/EffectByIdParams;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
