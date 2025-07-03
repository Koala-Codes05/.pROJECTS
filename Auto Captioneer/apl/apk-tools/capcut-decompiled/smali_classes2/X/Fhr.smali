.class public final LX/Fhr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;->a(LX/FfG;LX/Fi9;ZLcom/xt/retouch/painter/model/template/ParsingResult;ZZLX/9ic;Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xt.retouch.template.apply.util.OriginalImageHelperImpl$prepareReplaceableConfig$4"
    f = "OriginalImageHelperImpl.kt"
    i = {}
    l = {
        0x34a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xt/retouch/painter/model/template/ReplaceableConfig;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/xt/retouch/painter/model/template/ParsingResult;

.field public final synthetic f:Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;

.field public final synthetic g:LX/FfG;

.field public final synthetic h:LX/Fi9;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LX/Fht;

.field public final synthetic m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xt/retouch/painter/model/template/ReplaceableConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/xt/retouch/painter/model/template/ParsingResult;Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;LX/FfG;LX/Fi9;ZZZLX/Fht;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xt/retouch/painter/model/template/ReplaceableConfig;",
            ">;>;>;",
            "Lcom/xt/retouch/painter/model/template/ParsingResult;",
            "Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;",
            "LX/FfG;",
            "LX/Fi9;",
            "ZZZ",
            "LX/Fht;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xt/retouch/painter/model/template/ReplaceableConfig;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Fhr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Fhr;->c:Ljava/util/HashMap;

    iput-object p2, p0, LX/Fhr;->d:Ljava/util/ArrayList;

    iput-object p3, p0, LX/Fhr;->e:Lcom/xt/retouch/painter/model/template/ParsingResult;

    iput-object p4, p0, LX/Fhr;->f:Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;

    iput-object p5, p0, LX/Fhr;->g:LX/FfG;

    iput-object p6, p0, LX/Fhr;->h:LX/Fi9;

    iput-boolean p7, p0, LX/Fhr;->i:Z

    iput-boolean p8, p0, LX/Fhr;->j:Z

    iput-boolean p9, p0, LX/Fhr;->k:Z

    iput-object p10, p0, LX/Fhr;->l:LX/Fht;

    iput-object p11, p0, LX/Fhr;->m:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 13
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

    new-instance v0, LX/Fhr;

    iget-object v1, p0, LX/Fhr;->c:Ljava/util/HashMap;

    iget-object v2, p0, LX/Fhr;->d:Ljava/util/ArrayList;

    iget-object v3, p0, LX/Fhr;->e:Lcom/xt/retouch/painter/model/template/ParsingResult;

    iget-object v4, p0, LX/Fhr;->f:Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;

    iget-object v5, p0, LX/Fhr;->g:LX/FfG;

    iget-object v6, p0, LX/Fhr;->h:LX/Fi9;

    iget-boolean v7, p0, LX/Fhr;->i:Z

    iget-boolean v8, p0, LX/Fhr;->j:Z

    iget-boolean v9, p0, LX/Fhr;->k:Z

    iget-object v10, p0, LX/Fhr;->l:LX/Fht;

    iget-object v11, p0, LX/Fhr;->m:Ljava/util/ArrayList;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/Fhr;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/xt/retouch/painter/model/template/ParsingResult;Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;LX/FfG;LX/Fi9;ZZZLX/Fht;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/Fhr;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Fhr;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v0, v10, LX/Fhr;->b:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_5

    iget-object v2, v10, LX/Fhr;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v10, LX/Fhr;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iput-object v1, v10, LX/Fhr;->n:Ljava/lang/Object;

    iput-object v2, v10, LX/Fhr;->a:Ljava/lang/Object;

    iput v8, v10, LX/Fhr;->b:I

    invoke-interface {v0, v10}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_0

    return-object v9

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v11, v10, LX/Fhr;->n:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v10, LX/Fhr;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    const-string v0, ""

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v10, LX/Fhr;->d:Ljava/util/ArrayList;

    iget-object v15, v10, LX/Fhr;->e:Lcom/xt/retouch/painter/model/template/ParsingResult;

    iget-object v6, v10, LX/Fhr;->f:Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;

    iget-object v5, v10, LX/Fhr;->g:LX/FfG;

    iget-object v4, v10, LX/Fhr;->h:LX/Fi9;

    iget-boolean v3, v10, LX/Fhr;->i:Z

    iget-boolean v2, v10, LX/Fhr;->j:Z

    iget-boolean v1, v10, LX/Fhr;->k:Z

    iget-object v0, v10, LX/Fhr;->l:LX/Fht;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const/16 v24, 0x0

    new-instance v14, LX/Fhq;

    move-object/from16 v23, v0

    move/from16 v22, v1

    move/from16 v21, v2

    move/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v24}, LX/Fhq;-><init>(Lcom/xt/retouch/painter/model/template/ParsingResult;Ljava/lang/Integer;Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;LX/FfG;LX/Fi9;ZZZLX/Fht;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    move-object/from16 v16, v11

    move-object/from16 v17, v24

    move-object/from16 v18, v24

    move-object/from16 v19, v14

    move-object/from16 v21, v24

    invoke-static/range {v16 .. v21}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v10, LX/Fhr;->d:Ljava/util/ArrayList;

    iget-object v1, v10, LX/Fhr;->m:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
