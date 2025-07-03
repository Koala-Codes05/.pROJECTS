.class public final LX/87L;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/87N;
    }
.end annotation


# static fields
.field public static final a:LX/87N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/87N;

    invoke-direct {v0}, LX/87N;-><init>()V

    sput-object v0, LX/87L;->a:LX/87N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlinx/coroutines/channels/Channel;LX/Cda;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "LX/7vN;",
            ">;",
            "LX/Cda;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/operation/action/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p4

    move-object/from16 v13, p1

    move-object/from16 v12, p3

    move-object/from16 v6, p2

    instance-of v0, v2, LX/87M;

    if-eqz v0, :cond_e

    move-object v11, v2

    check-cast v11, LX/87M;

    iget v0, v11, LX/87M;->l:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget v0, v11, LX/87M;->l:I

    sub-int/2addr v0, v1

    iput v0, v11, LX/87M;->l:I

    :goto_0
    iget-object v1, v11, LX/87M;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v4, v11, LX/87M;->l:I

    const-string v18, ""

    const/4 v3, 0x3

    const/4 v2, 0x2

    const-string v9, "ExportDraftHelper"

    const/4 v0, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_6

    if-eq v4, v2, :cond_2

    if-ne v4, v3, :cond_f

    iget-object v5, v11, LX/87M;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v12, v11, LX/87M;->c:Ljava/lang/Object;

    check-cast v12, LX/Cda;

    iget-object v6, v11, LX/87M;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    iget-object v13, v11, LX/87M;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v3, v0, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyExportDraftAction, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", out: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/6gu;

    invoke-direct {v1, v5}, LX/6gu;-><init>(Ljava/util/Map;)V

    invoke-virtual {v12}, LX/Cda;->b()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget v2, v11, LX/87M;->h:I

    iget v7, v11, LX/87M;->g:F

    iget-object v4, v11, LX/87M;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v11, LX/87M;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v12, v11, LX/87M;->c:Ljava/lang/Object;

    check-cast v12, LX/Cda;

    iget-object v6, v11, LX/87M;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    iget-object v13, v11, LX/87M;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v7, v0

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v3, Ljava/lang/String;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExportDraft begin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v12}, LX/Cda;->a()LX/Ecn;

    move-result-object v1

    iput-object v13, v11, LX/87M;->a:Ljava/lang/Object;

    iput-object v6, v11, LX/87M;->b:Ljava/lang/Object;

    iput-object v12, v11, LX/87M;->c:Ljava/lang/Object;

    iput-object v5, v11, LX/87M;->d:Ljava/lang/Object;

    iput-object v4, v11, LX/87M;->e:Ljava/lang/Object;

    iput-object v3, v11, LX/87M;->f:Ljava/lang/Object;

    iput v7, v11, LX/87M;->g:F

    iput v2, v11, LX/87M;->h:I

    iput v8, v11, LX/87M;->i:I

    const/4 v0, 0x1

    iput v0, v11, LX/87M;->l:I

    invoke-interface {v1, v3, v6, v11}, LX/Ecn;->a(Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    return-object v10

    :cond_6
    iget v8, v11, LX/87M;->i:I

    iget v2, v11, LX/87M;->h:I

    iget v7, v11, LX/87M;->g:F

    iget-object v3, v11, LX/87M;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, LX/87M;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v11, LX/87M;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v12, v11, LX/87M;->c:Ljava/lang/Object;

    check-cast v12, LX/Cda;

    iget-object v6, v11, LX/87M;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    iget-object v13, v11, LX/87M;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/String;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v17, "ExportDraft projectId: "

    if-eqz v0, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outPath: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", beginZip: "

    move-object v0, v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v16, LX/BYP;->a:LX/BYP;

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v14}, LX/BYP;->a([Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_a

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zip finish: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v5, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v19, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v20

    const/4 v0, 0x0

    new-instance v14, Lcom/vega/draft/export/ExportDraft$export$2$1;

    invoke-direct {v14, v3, v1, v0}, Lcom/vega/draft/export/ExportDraft$export$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move/from16 v23, v1

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v24}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v14, LX/7vN;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8349\u7a3f\u5bfc\u51fa\u5df2\u5b8c\u6210"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v8, v8

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v8, v3

    div-float/2addr v8, v7

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v8, v3

    float-to-int v3, v8

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3, v1}, LX/7vN;-><init>(Ljava/lang/String;I)V

    iput-object v13, v11, LX/87M;->a:Ljava/lang/Object;

    iput-object v6, v11, LX/87M;->b:Ljava/lang/Object;

    iput-object v12, v11, LX/87M;->c:Ljava/lang/Object;

    iput-object v5, v11, LX/87M;->d:Ljava/lang/Object;

    iput-object v4, v11, LX/87M;->e:Ljava/lang/Object;

    iput-object v0, v11, LX/87M;->f:Ljava/lang/Object;

    iput v7, v11, LX/87M;->g:F

    iput v2, v11, LX/87M;->h:I

    iput v1, v11, LX/87M;->l:I

    invoke-interface {v6, v14, v11}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    :cond_b
    move-object/from16 v0, v18

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    move v8, v2

    goto/16 :goto_1

    :cond_d
    new-instance v2, LX/7vN;

    const/4 v1, 0x3

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v1}, LX/7vN;-><init>(Ljava/lang/String;I)V

    iput-object v13, v11, LX/87M;->a:Ljava/lang/Object;

    iput-object v6, v11, LX/87M;->b:Ljava/lang/Object;

    iput-object v12, v11, LX/87M;->c:Ljava/lang/Object;

    iput-object v5, v11, LX/87M;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v11, LX/87M;->e:Ljava/lang/Object;

    iput-object v3, v11, LX/87M;->f:Ljava/lang/Object;

    iput v1, v11, LX/87M;->l:I

    invoke-interface {v6, v2, v11}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    return-object v10

    :cond_e
    new-instance v11, LX/87M;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v2}, LX/87M;-><init>(LX/87L;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
