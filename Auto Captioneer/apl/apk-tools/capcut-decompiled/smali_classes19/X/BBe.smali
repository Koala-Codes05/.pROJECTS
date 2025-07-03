.class public final LX/BBe;
.super Lcom/vega/middlebridge/swig/DraftCrossAudioResourceFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BBh;
    }
.end annotation


# static fields
.field public static final a:LX/BBh;

.field public static final b:I


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:LX/BBW;

.field public final f:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BBh;

    invoke-direct {v0}, LX/BBh;-><init>()V

    sput-object v0, LX/BBe;->a:LX/BBh;

    const/16 v0, 0x8

    sput v0, LX/BBe;->b:I

    return-void
.end method

.method public constructor <init>(ZZLX/BBW;)V
    .locals 3

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/DraftCrossAudioResourceFetcher;-><init>()V

    iput-boolean p1, p0, LX/BBe;->c:Z

    iput-boolean p2, p0, LX/BBe;->d:Z

    iput-object p3, p0, LX/BBe;->e:LX/BBW;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LX/BBe;->f:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final a$0(LX/BBe;Lcom/vega/middlebridge/swig/AudioResourceFetchInput;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/AudioResourceFetchInput;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->a()Ljava/lang/String;

    move-result-object v0

    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v2, "CoreAudioResourceFetcher"

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "empty team_id of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v3, ", "

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "brand file exists "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->e()LX/F4q;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add to brand map "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->e()LX/F4q;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public Cancel()V
    .locals 3

    const-string v1, "CoreAudioResourceFetcher"

    const-string v0, "Cancel: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/BBe;->f:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, LX/8u9;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public Fetch(Ljava/lang/String;Lcom/vega/middlebridge/swig/VectorAudioResourceFetchInput;)Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;
    .locals 22

    const-string v7, ""

    move-object/from16 v1, p1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start fetch "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    move-object/from16 v16, p2

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/vega/middlebridge/swig/VectorAudioResourceFetchInput;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resources, workspace = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "CoreAudioResourceFetcher"

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    new-instance v5, Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;-><init>()V

    new-instance v4, Lcom/vega/middlebridge/swig/VectorAudioResourceFetchOutput;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/VectorAudioResourceFetchOutput;-><init>()V

    sget-object v0, LX/LVb;->SUCCEED:LX/LVb;

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/DraftCrossResultBase;->setState(LX/LVb;)V

    goto :goto_1

    :cond_0
    move-object/from16 v0, v21

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v10, p0

    iget-object v0, v10, LX/BBe;->f:Lkotlin/coroutines/CoroutineContext;

    new-instance v15, LX/BBd;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v18, v10

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v21}, LX/BBd;-><init>(Lcom/vega/middlebridge/swig/VectorAudioResourceFetchInput;Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;LX/BBe;Lcom/vega/middlebridge/swig/VectorAudioResourceFetchOutput;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v15}, LX/8sw;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/LVb;->FAILED:LX/LVb;

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/DraftCrossResultBase;->setState(LX/LVb;)V

    const-string v0, "CoreEffectResourceFetcher"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->printStack(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, v10, LX/BBe;->d:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;

    nop

    sget-object v1, LX/BBg;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBf;

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/BBf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/BBf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v9, :cond_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audioCache, musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/BBf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;-><init>()V

    invoke-virtual {v2}, LX/BBf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/BBf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/vega/middlebridge/swig/VectorAudioResourceFetchOutput;->a(Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;

    nop

    sget-object v9, LX/BBg;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/BBf;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, LX/BBf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13

    iget-object v0, v10, LX/BBe;->e:LX/BBW;

    if-nez v0, :cond_7

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end fetch, cost "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;->setResult(Lcom/vega/middlebridge/swig/VectorAudioResourceFetchOutput;)V

    invoke-virtual {v5, v8}, Lcom/vega/middlebridge/swig/DraftCrossResultBase;->setErr_code(I)V

    invoke-virtual {v5, v7}, Lcom/vega/middlebridge/swig/DraftCrossResultBase;->setErr_msg(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-virtual {v0, v2, v3}, LX/BBW;->c(J)V

    goto :goto_5
.end method
