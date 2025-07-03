.class public final LX/774;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;LX/Ebm;Ljava/util/List;JIZIZLX/7r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.edit.base.action.ActionDispatcher$addVideo$2"
    f = "ActionDispatcher.kt"
    i = {}
    l = {
        0x1fd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/Ksk;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/78L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:LX/7r0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/util/Size;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/Ksk;Ljava/util/List;JIZILX/7r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/util/List<",
            "LX/78L;",
            ">;JIZI",
            "LX/7r0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/util/Size;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/774;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/774;->b:LX/Ksk;

    iput-object p2, p0, LX/774;->c:Ljava/util/List;

    iput-wide p3, p0, LX/774;->d:J

    iput p5, p0, LX/774;->e:I

    iput-boolean p6, p0, LX/774;->f:Z

    iput p7, p0, LX/774;->g:I

    iput-object p8, p0, LX/774;->h:LX/7r0;

    iput-object p9, p0, LX/774;->i:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Ljava/lang/Boolean;",
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
    .locals 11
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

    new-instance v0, LX/774;

    iget-object v1, p0, LX/774;->b:LX/Ksk;

    iget-object v2, p0, LX/774;->c:Ljava/util/List;

    iget-wide v3, p0, LX/774;->d:J

    iget v5, p0, LX/774;->e:I

    iget-boolean v6, p0, LX/774;->f:Z

    iget v7, p0, LX/774;->g:I

    iget-object v8, p0, LX/774;->h:LX/7r0;

    iget-object v9, p0, LX/774;->i:Lkotlin/jvm/functions/Function1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/774;-><init>(LX/Ksk;Ljava/util/List;JIZILX/7r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/774;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, LX/774;->a:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_9

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LX/774;->b:LX/Ksk;

    if-nez v3, :cond_2

    const-string v1, "ActionDispatcher"

    const-string v0, "addVideo, but session is null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, v0, LX/774;->c:Ljava/util/List;

    iget-object v7, v0, LX/774;->h:LX/7r0;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78L;

    invoke-virtual {v5}, LX/78L;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v5}, LX/78L;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/78L;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v3}, LX/7r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v4, LX/76V;->a:LX/76V;

    iget-object v3, v0, LX/774;->b:LX/Ksk;

    invoke-interface {v3}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v5

    iget-object v3, v0, LX/774;->b:LX/Ksk;

    invoke-interface {v3}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v6

    iget-object v7, v0, LX/774;->c:Ljava/util/List;

    iget-wide v8, v0, LX/774;->d:J

    iget v10, v0, LX/774;->e:I

    iget-boolean v11, v0, LX/774;->f:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1c0

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-static/range {v4 .. v16}, LX/76V;->a(LX/76V;Lcom/vega/middlebridge/swig/IQueryUtils;Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;JIZZLcom/vega/middlebridge/swig/VideoAddParam;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/VideoAddParam;

    move-result-object v11

    iget v3, v0, LX/774;->e:I

    if-nez v3, :cond_5

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v5

    const-string v3, ""

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "ADD_VIDEO_TRACK_TYPE"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v0, LX/774;->b:LX/Ksk;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v4

    :goto_1
    sget-object v3, LX/6a7;->a:LX/6a7;

    invoke-virtual {v3, v4}, LX/6a7;->c(Lcom/vega/middlebridge/swig/Draft;)I

    move-result v3

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/VideoAddParam;->d()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, LX/774;->g:I

    if-le v4, v3, :cond_7

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v4, v13

    goto :goto_1

    :cond_7
    iget-object v3, v0, LX/774;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/774;->c:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/78L;

    invoke-virtual {v3}, LX/78L;->p()Ljava/lang/String;

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v9, LX/8U2;

    iget-object v10, v0, LX/774;->b:LX/Ksk;

    iget-object v12, v0, LX/774;->i:Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x3a

    invoke-direct/range {v9 .. v14}, LX/8U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, v0, LX/774;->a:I

    invoke-static {v3, v9, v0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
