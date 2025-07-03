.class public final LX/7Hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7Hc;
    }
.end annotation


# static fields
.field public static final a:LX/7Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Hh;

    invoke-direct {v0}, LX/7Hh;-><init>()V

    sput-object v0, LX/7Hh;->a:LX/7Hh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ZJLX/7UW;Ljava/lang/String;Landroid/app/Activity;LX/7XD;LX/7Hp;)V
    .locals 16

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v0, LX/7Hi;

    const/4 v9, 0x0

    move-object/from16 v7, p7

    move-wide/from16 v1, p2

    move-object/from16 v6, p8

    move/from16 v4, p1

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LX/7Hi;-><init>(JLX/7UW;ZLandroid/app/Activity;LX/7Hp;LX/7XD;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    move-object v11, v9

    move-object v12, v9

    move-object v13, v0

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a$0(LX/7Hh;Ljava/lang/String;)J
    .locals 0

    :try_start_0
    new-instance p0, Landroid/os/StatFs;

    invoke-direct {p0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static final a$0(LX/7Hh;LX/7Hk;)LX/7Hc;
    .locals 4

    invoke-virtual {p1}, LX/7Hk;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDownloadTotalStatus,status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "####DownloadMaterialUtils"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7Mx;->SUCCESS:LX/7Mx;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/7Mx;->PROCESSING:LX/7Mx;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/7Mx;->START:LX/7Mx;

    if-eq v2, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/7Mx;->PROCESSING:LX/7Mx;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/7Mx;->START:LX/7Mx;

    if-ne v2, v0, :cond_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-lez p0, :cond_4

    sget-object v0, LX/7Hc;->NEED_REDO_DOWNLOAD:LX/7Hc;

    :goto_1
    return-object v0

    :cond_4
    if-lez v3, :cond_5

    sget-object v0, LX/7Hc;->DOWNLOADING:LX/7Hc;

    goto :goto_1

    :cond_5
    sget-object v0, LX/7Hc;->ALL_SUCCESS:LX/7Hc;

    goto :goto_1
.end method

.method public static final a$0(LX/7Hh;JLX/7UW;Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p0, LX/7Hw;

    const v0, 0x7f133b81

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/7Hr;

    invoke-direct {v1, p1, p2, p3}, LX/7Hr;-><init>(JLX/7UW;)V

    new-instance v0, LX/7Hs;

    invoke-direct {v0}, LX/7Hs;-><init>()V

    invoke-direct {p0, p4, v2, v1, v0}, LX/7Hw;-><init>(Landroid/app/Activity;Ljava/lang/String;LX/7Hx;LX/7Hx;)V

    invoke-virtual {p0}, LX/KWk;->show()V

    goto :goto_0
.end method

.method public static final a$0(LX/7Hh;JLX/7UW;Ljava/lang/String;LX/7XD;Landroid/app/Activity;)V
    .locals 7

    sget-object v2, LX/7Gc;->a:LX/7Gc;

    move-object v3, p3

    invoke-virtual {v3}, LX/7UW;->k()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7Gc;->a(J)Z

    move-result p0

    move-object v4, p4

    move-object v6, p5

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/7TU;->a:LX/7TU;

    new-instance v5, LX/7Hj;

    move-object p3, v3

    move-object p4, v4

    invoke-direct/range {v5 .. v11}, LX/7Hj;-><init>(LX/7XD;ZJLX/7UW;Ljava/lang/String;)V

    invoke-virtual {v0, p6, v5}, LX/7TU;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    sget-object v0, LX/7Wh;->a:LX/7Wh;

    invoke-virtual {v0, p1, p2}, LX/7Wh;->a(J)LX/7Wc;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/7Wc;->a(LX/7XD;)V

    :cond_3
    sget-object v0, LX/7Gc;->a:LX/7Gc;

    invoke-virtual {v0, p0}, LX/7Gc;->a(Z)V

    sget-object v0, LX/7Wh;->a:LX/7Wh;

    invoke-virtual {v0, p1, p2}, LX/7Wh;->a(J)LX/7Wc;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object p0, v5

    invoke-static/range {v2 .. v7}, LX/7Wc;->a(LX/7Wc;LX/7UW;Ljava/lang/String;LX/7Xo;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(LX/7Hh;Landroid/content/Context;Ljava/util/Map;LX/7Hd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LX/7YB;",
            ">;>;",
            "LX/7Hd;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, LX/8TM;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v3, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/8TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    move-object v7, v4

    move-object p0, v4

    move-object p1, v0

    move-object p3, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(JLX/7YB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/7YB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v2, p1

    move-object/from16 v8, p3

    const/4 v0, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v6, v4

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->i5:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->i5:I

    :goto_0
    iget-object v12, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->i5:I

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_4

    if-eq v0, v9, :cond_7

    if-ne v0, v7, :cond_a

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, LX/7Wh;->a:LX/7Wh;

    invoke-virtual {v0, v2, v3}, LX/7Wh;->a(J)LX/7Wc;

    move-result-object v1

    invoke-virtual {v8}, LX/7YB;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Wc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 v0, 0xc8

    const/4 v11, 0x0

    :goto_1
    iget-object v10, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    :cond_3
    if-ge v11, v7, :cond_6

    add-int/lit8 v11, v11, 0x1

    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->l0:Ljava/lang/Object;

    iput-object v14, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->l1:Ljava/lang/Object;

    iput-wide v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->j6:J

    iput v11, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->i4:I

    iput-wide v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->j7:J

    iput v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->i5:I

    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_5

    return-object v5

    :cond_4
    iget-wide v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->j7:J

    iget v11, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->i4:I

    iget-wide v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->j6:J

    iget-object v14, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->l1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->l0:Ljava/lang/Object;

    check-cast v8, LX/7YB;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    sget-object v10, LX/7Wh;->a:LX/7Wh;

    invoke-virtual {v10, v2, v3}, LX/7Wh;->a(J)LX/7Wc;

    move-result-object v12

    invoke-virtual {v8}, LX/7YB;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, LX/7Wc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x1388

    new-instance v3, LX/4zj;

    const/16 v2, 0x17

    invoke-direct {v3, v8, v14, v15, v2}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v14, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->l0:Ljava/lang/Object;

    iput-object v15, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->l1:Ljava/lang/Object;

    iput v9, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->i5:I

    invoke-static {v0, v1, v3, v6}, LX/8sq;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v14, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->l0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LX/4JH;

    invoke-static {v15, v4, v15}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v13

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    new-instance v11, LX/4zk;

    const/16 v16, 0xa

    invoke-direct/range {v11 .. v16}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move/from16 v21, v7

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object v15, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->l0:Ljava/lang/Object;

    iput v7, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;->i5:I

    invoke-interface {v13, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_0

    return-object v5

    :cond_9
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-direct {v6, v1, v4, v0}, Lkotlin/coroutines/jvm/internal/ACImplS0S0402200_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LX/7YB;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/7Hk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/7He;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/7He;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLX/7UW;Ljava/lang/String;Landroid/app/Activity;LX/7XD;LX/7Hp;)V
    .locals 9

    const-string v0, ""

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/7UW;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v7, p6

    move-wide v2, p1

    move-object/from16 v8, p7

    move-object v0, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, LX/7Hh;->a(ZJLX/7UW;Ljava/lang/String;Landroid/app/Activity;LX/7XD;LX/7Hp;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;LX/7Hd;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LX/7YB;",
            ">;>;",
            "LX/7Hd;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, LX/8U2;

    const/4 v4, 0x0

    const/16 v5, 0x21

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/8U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
