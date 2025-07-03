.class public final LX/6FZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/73h;->invokeSuspend$8(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vega.edit.figure.model.FigureResourceViewModel$downloadEffectListZip$1$2"
    f = "FigureResourceViewModel.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/Adp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:J

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Adp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Adp;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/6FZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/6FZ;->b:LX/Adp;

    iput-object p2, p0, LX/6FZ;->c:Ljava/lang/String;

    iput-object p3, p0, LX/6FZ;->d:Ljava/util/List;

    iput-object p4, p0, LX/6FZ;->e:Ljava/util/List;

    iput-object p5, p0, LX/6FZ;->f:Ljava/util/List;

    iput-wide p6, p0, LX/6FZ;->g:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 9
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

    new-instance v0, LX/6FZ;

    iget-object v1, p0, LX/6FZ;->b:LX/Adp;

    iget-object v2, p0, LX/6FZ;->c:Ljava/lang/String;

    iget-object v3, p0, LX/6FZ;->d:Ljava/util/List;

    iget-object v4, p0, LX/6FZ;->e:Ljava/util/List;

    iget-object v5, p0, LX/6FZ;->f:Ljava/util/List;

    iget-wide v6, p0, LX/6FZ;->g:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/6FZ;-><init>(LX/Adp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/6FZ;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/6FZ;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, LX/6FZ;->a:I

    const/16 v1, 0xa

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_6

    iget-object v4, v0, LX/6FZ;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    iput-object v4, v0, LX/6FZ;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, LX/6FZ;->a:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6FZ;->h:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, LX/6FZ;->b:LX/Adp;

    invoke-virtual {v4}, LX/Adp;->e()LX/FBy;

    move-result-object v5

    iget-object v4, v0, LX/6FZ;->c:Ljava/lang/String;

    new-instance v6, LX/AV8;

    sget-object v7, LX/6Fb;->LOADING:LX/6Fb;

    const/4 v8, 0x0

    const/16 v24, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x3ffe

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move-object/from16 v23, v8

    invoke-direct/range {v6 .. v23}, LX/AV8;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v4, v6}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/6FZ;->d:Ljava/util/List;

    iget-object v8, v0, LX/6FZ;->b:LX/Adp;

    iget-object v7, v0, LX/6FZ;->f:Ljava/util/List;

    iget-object v6, v0, LX/6FZ;->e:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v19, LX/73o;

    const/16 v25, 0x6

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v25}, LX/73o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    move-object/from16 v10, v24

    move-object/from16 v11, v24

    move-object/from16 v12, v19

    move-object/from16 v14, v24

    move-object v9, v3

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadEffectListZip: success rate = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/6FZ;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v0, LX/6FZ;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/6FZ;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FigureResourceViewModel"

    invoke-static {v1, v2}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/6FZ;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v0, LX/6FZ;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_4

    iget-object v2, v0, LX/6FZ;->b:LX/Adp;

    invoke-virtual {v2}, LX/Adp;->e()LX/FBy;

    move-result-object v3

    iget-object v2, v0, LX/6FZ;->c:Ljava/lang/String;

    new-instance v4, LX/AV8;

    sget-object v5, LX/6Fb;->SUCCEED:LX/6Fb;

    iget-object v6, v0, LX/6FZ;->f:Ljava/util/List;

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x3ffc

    move-object v8, v7

    move-object v9, v7

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move-object/from16 v21, v7

    invoke-direct/range {v4 .. v21}, LX/AV8;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2, v4}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadEffectListZip: success "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v0, LX/6FZ;->g:J

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v2, v0, LX/6FZ;->b:LX/Adp;

    invoke-virtual {v2}, LX/Adp;->e()LX/FBy;

    move-result-object v3

    iget-object v2, v0, LX/6FZ;->c:Ljava/lang/String;

    new-instance v4, LX/AV8;

    sget-object v5, LX/6Fb;->FAILED:LX/6Fb;

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x3ffe

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move-object/from16 v21, v6

    invoke-direct/range {v4 .. v21}, LX/AV8;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2, v4}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadEffectListZip: fail "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/6FZ;->e:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
