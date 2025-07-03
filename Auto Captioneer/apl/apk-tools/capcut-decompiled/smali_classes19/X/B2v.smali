.class public final LX/B2v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Eji;->a(Ljava/lang/String;ZZZLjava/lang/String;)V
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
    c = "com.vega.edit.videoeffect.viewmodel.VideoEffectViewModel$getCategoryEffects$1"
    f = "VideoEffectViewModel.kt"
    i = {}
    l = {
        0x3ac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX/Eji;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Eji;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/Eji;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/B2v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/B2v;->b:Ljava/lang/String;

    iput-object p2, p0, LX/B2v;->c:LX/Eji;

    iput-object p3, p0, LX/B2v;->d:Ljava/lang/String;

    iput-boolean p4, p0, LX/B2v;->e:Z

    iput-boolean p5, p0, LX/B2v;->f:Z

    iput-boolean p6, p0, LX/B2v;->g:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 8
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

    new-instance v0, LX/B2v;

    iget-object v1, p0, LX/B2v;->b:Ljava/lang/String;

    iget-object v2, p0, LX/B2v;->c:LX/Eji;

    iget-object v3, p0, LX/B2v;->d:Ljava/lang/String;

    iget-boolean v4, p0, LX/B2v;->e:Z

    iget-boolean v5, p0, LX/B2v;->f:Z

    iget-boolean v6, p0, LX/B2v;->g:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/B2v;-><init>(Ljava/lang/String;LX/Eji;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/B2v;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v3, v2, LX/B2v;->a:I

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/B2v;->c:LX/Eji;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, v2, LX/B2v;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BCX;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v10, v2, LX/B2v;->b:Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v3, v2, LX/B2v;->c:LX/Eji;

    invoke-virtual {v3}, LX/5uY;->b()Ljava/lang/String;

    move-result-object v10

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "material load:getCategoryEffects: categoryKey = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/B2v;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", loadMore = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, LX/B2v;->e:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isUnSelectedTab = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, LX/B2v;->f:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPreloadFirstData = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, LX/B2v;->g:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", realPanelType = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "VideoEffectViewModel"

    invoke-static {v3, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/B2v;->c:LX/Eji;

    invoke-virtual {v3}, LX/Abq;->bd()LX/BCX;

    move-result-object v4

    iget-object v3, v2, LX/B2v;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/BCX;->b(Ljava/lang/String;)V

    iget-object v3, v2, LX/B2v;->c:LX/Eji;

    invoke-virtual {v3}, LX/Abq;->be()LX/BCb;

    move-result-object v4

    iget-object v3, v2, LX/B2v;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/BCb;->g(Ljava/lang/String;)V

    new-instance v5, LX/BTF;

    iget-object v6, v2, LX/B2v;->c:LX/Eji;

    iget-object v4, v2, LX/B2v;->d:Ljava/lang/String;

    const/16 v3, 0x2b

    invoke-direct {v5, v6, v4, v3}, LX/BTF;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v4, LX/BTF;

    iget-object v7, v2, LX/B2v;->c:LX/Eji;

    iget-object v6, v2, LX/B2v;->d:Ljava/lang/String;

    const/16 v3, 0x2c

    invoke-direct {v4, v7, v6, v3}, LX/BTF;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v3, LX/BSo;

    iget-object v9, v2, LX/B2v;->c:LX/Eji;

    iget-object v8, v2, LX/B2v;->d:Ljava/lang/String;

    iget-boolean v7, v2, LX/B2v;->e:Z

    const/16 v6, 0xa

    invoke-direct {v3, v9, v8, v7, v6}, LX/BSo;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    iget-object v6, v2, LX/B2v;->c:LX/Eji;

    invoke-static {v6}, LX/Eji;->ao(LX/Eji;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    new-instance v16, LX/AUX;

    const/16 v17, 0x0

    const/16 v21, 0xf

    move-object/from16 v16, v16

    move/from16 v18, v17

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, LX/AUX;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iget-object v6, v2, LX/B2v;->c:LX/Eji;

    invoke-static {v6}, LX/Eji;->ap(LX/Eji;)LX/B6Z;

    move-result-object v6

    invoke-virtual {v6}, LX/B6Z;->a()Z

    move-result v15

    sget-object v9, LX/N2H;->a:LX/N2H;

    if-eqz v15, :cond_3

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "enable_paging"

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "ab_optional"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    :cond_3
    invoke-virtual {v9, v7}, LX/N2H;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v7, LX/B2w;

    iget-object v8, v2, LX/B2v;->d:Ljava/lang/String;

    iget-object v9, v2, LX/B2v;->c:LX/Eji;

    iget-boolean v11, v2, LX/B2v;->f:Z

    iget-boolean v12, v2, LX/B2v;->e:Z

    iget-boolean v13, v2, LX/B2v;->g:Z

    const/16 v20, 0x0

    move-object/from16 v19, v5

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v20}, LX/B2w;-><init>(Ljava/lang/String;LX/Eji;Ljava/lang/String;ZZZLorg/json/JSONObject;ZLX/AUX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v0, v2, LX/B2v;->a:I

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_4
    move-object/from16 v16, v7

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
