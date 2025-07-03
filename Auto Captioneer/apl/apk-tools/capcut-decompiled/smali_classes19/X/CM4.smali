.class public final LX/CM4;
.super Ljava/lang/Object;

# interfaces
.implements LX/C38;


# static fields
.field public static final a:LX/CM4;

.field public static final b:I

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/CM9;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic d:Lcom/lm/components/downloader/DownloaderManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CM4;

    invoke-direct {v0}, LX/CM4;-><init>()V

    sput-object v0, LX/CM4;->a:LX/CM4;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/CM4;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/CM4;->f:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, LX/CM4;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/lm/components/downloader/DownloaderManager;->a:LX/C30;

    invoke-virtual {v0}, LX/C30;->a()Lcom/lm/components/downloader/DownloaderManager;

    move-result-object v0

    iput-object v0, p0, LX/CM4;->d:Lcom/lm/components/downloader/DownloaderManager;

    return-void
.end method

.method public static synthetic a(LX/CM4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LX/C3N;ZZIZZZLkotlin/jvm/functions/Function1;Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v18, p18

    move-object/from16 v8, p8

    move/from16 v15, p15

    move-object/from16 v7, p7

    move/from16 v12, p12

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v16, p16

    move/from16 v1, p20

    and-int/lit8 v0, v1, 0x10

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v5, v17

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    const-string v8, ""

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    sget-object v9, LX/C3N;->NONE:LX/C3N;

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_a

    const/4 v15, 0x1

    :cond_a
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v16, v17

    :cond_b
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    :goto_0
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v18, 0x0

    :cond_c
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 p0, p19

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v19}, LX/CM4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LX/C3N;ZZIZZZLkotlin/jvm/functions/Function1;Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    move-object/from16 v17, p17

    goto :goto_0
.end method

.method public static synthetic a(LX/CM4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    and-int/lit8 v0, p7, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v4, v5

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object p0, p6

    invoke-virtual/range {v0 .. v6}, LX/CM4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v5, p5

    goto :goto_0
.end method

.method public static synthetic a(LX/CM4;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/CM4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(LX/CM4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/CM9;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/CM4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/CM9;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CM4;->a:LX/CM4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v2

    :try_start_0
    nop

    sget-object v0, LX/CM4;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CM9;

    invoke-interface {v0, p1}, LX/CM9;->a(I)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static synthetic a(LX/CM4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/CM4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final declared-synchronized b(LX/CM4;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/CM4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CM4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CM4;->a:LX/CM4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v2

    :try_start_0
    nop

    sget-object v0, LX/CM4;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CM9;

    invoke-interface {v0, p1}, LX/CM9;->a(I)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/QDr;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LX/C3N;ZZIZZLorg/json/JSONObject;Z)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/QDr;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/C3N;",
            "ZZIZZ",
            "Lorg/json/JSONObject;",
            "Z)I"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/CM4;->d:Lcom/lm/components/downloader/DownloaderManager;

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v6, p6

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual/range {v0 .. v17}, Lcom/lm/components/downloader/DownloaderManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/QDr;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LX/C3N;ZZIZZLorg/json/JSONObject;Z)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LX/C3N;ZZIZZZLkotlin/jvm/functions/Function1;Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/C3N;",
            "ZZIZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4kl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p19 .. p19}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v1, v3

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v5, LX/CM4;->a:LX/CM4;

    new-instance v10, LX/4kt;

    move-object/from16 v4, p16

    invoke-direct {v10, v0, v3, v2, v4}, LX/4kt;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v9, p4

    move/from16 v22, p18

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v21, p17

    move-object/from16 v7, p2

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    invoke-virtual/range {v5 .. v22}, LX/CM4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/QDr;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LX/C3N;ZZIZZLorg/json/JSONObject;Z)I

    new-instance v0, LX/4lk;

    move/from16 v2, p15

    invoke-direct {v0, v6, v7, v2}, LX/4lk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p19 .. p19}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, LX/CM5;

    move-object v5, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct {v0, v4, v5, v6}, LX/CM5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/CM4;->a:LX/CM4;

    new-instance v7, LX/AQP;

    invoke-direct {v7, v2, p4}, LX/AQP;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, LX/CM4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/CM9;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "Downloader"

    const-string v5, ""

    move-object v7, p1

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p2

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x20

    const/4 v11, 0x0

    :try_start_0
    sget-object v6, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    const/4 v8, 0x1

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v6 .. v11}, Lcom/vega/core/net/NetworkManagerWrapper;->a(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getUrlHeader failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v11

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getUrlHeader error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/CM9;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/CM9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, p5

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "Downloader"

    const-string v0, "download already"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, LX/CM9;->a()V

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    monitor-enter p0

    :try_start_0
    sget-object v1, LX/CM4;->f:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/CM4;->e:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;

    invoke-direct {v6}, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;-><init>()V

    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    new-instance v4, LX/CTo;

    const/4 v0, 0x3

    invoke-direct {v4, v10, v0}, LX/CTo;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/CTo;

    const/4 v0, 0x4

    invoke-direct {v1, v10, v0}, LX/CTo;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_2
    new-array v5, v5, [I

    aput v0, v5, v0

    sget-object v8, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    const v9, 0x7fffffff

    const-string v12, ""

    new-instance v14, Lcom/vega/core/utils/-$$Lambda$n$2;

    invoke-direct {v14, v10}, Lcom/vega/core/utils/-$$Lambda$n$2;-><init>(Ljava/lang/String;)V

    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    move-object v15, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v8 .. v19}, Lcom/vega/core/net/NetworkManagerWrapper;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/Map;[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    const-string v6, "Downloader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download success: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v2, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v3, :cond_7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    const/4 v7, 0x0

    goto :goto_0

    :catch_2
    move-exception v5

    :goto_0
    const-string v2, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v3, :cond_7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CM4;->d:Lcom/lm/components/downloader/DownloaderManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lm/components/downloader/DownloaderManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/CM4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    const-string v0, ""

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    return v4

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v1, LX/CM4;->e:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :cond_1
    :try_start_1
    new-instance v14, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;

    invoke-direct {v14}, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;-><init>()V

    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    new-instance v3, LX/CTo;

    const/4 v0, 0x5

    invoke-direct {v3, v8, v0}, LX/CTo;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/CTo;

    const/4 v0, 0x6

    invoke-direct {v2, v8, v0}, LX/CTo;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_2
    new-array v1, v4, [I

    aput v0, v1, v0

    sget-object v6, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    const v7, 0x7fffffff

    const-string v10, ""

    new-instance v12, Lcom/vega/core/utils/-$$Lambda$n$1;

    invoke-direct {v12, v8}, Lcom/vega/core/utils/-$$Lambda$n$1;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v13, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v6 .. v17}, Lcom/vega/core/net/NetworkManagerWrapper;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/Map;[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v4

    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    const-string v2, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v7, ""

    move-object/from16 v10, p1

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    return v8

    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    return v3

    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    new-array v1, v8, [I

    aput v3, v1, v3

    sget-object v0, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    invoke-virtual {v0, v11}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/lang/String;)Z

    sget-object v8, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    const v9, 0x7fffffff

    const-string v12, ""

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lcom/vega/core/utils/-$$Lambda$n$3;->INSTANCE:Lcom/vega/core/utils/-$$Lambda$n$3;

    new-instance v16, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;

    invoke-direct/range {v16 .. v16}, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;-><init>()V

    new-array v0, v3, [Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v8 .. v19}, Lcom/vega/core/net/NetworkManagerWrapper;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/Map;[Ljava/lang/String;[I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Downloader"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/CM4;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/CM4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CM4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;->setCanceled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
