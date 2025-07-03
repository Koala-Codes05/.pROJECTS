.class public final LX/Esy;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Esy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Esy;

    invoke-direct {v0}, LX/Esy;-><init>()V

    sput-object v0, LX/Esy;->a:LX/Esy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LX/Et4;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Et4;",
            ")",
            "Ljava/util/List<",
            "LX/31z;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, LX/Et4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/vega/edit/base/audio/MusicBeatInfoV2;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/audio/MusicBeatInfoV2;

    invoke-virtual {v0}, Lcom/vega/edit/base/audio/MusicBeatInfoV2;->getBeatInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/audio/MusicBeatInfoV2$BeatInfo;

    new-instance v4, LX/31z;

    invoke-virtual {v0}, Lcom/vega/edit/base/audio/MusicBeatInfoV2$BeatInfo;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vega/edit/base/audio/MusicBeatInfoV2$BeatInfo;->getPoints()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, LX/31z;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method private final b(LX/Et4;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Et4;",
            ")",
            "Ljava/util/List<",
            "LX/31z;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, LX/Et4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v6, v3}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/vega/edit/base/audio/MusicBeatInfoV1;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/edit/base/audio/MusicBeatInfoV1;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vega/edit/base/audio/MusicBeatInfoV1;->getTimes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vega/edit/base/audio/MusicBeatInfoV1;->getValues()Ljava/util/List;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_2
    if-eqz v6, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_7
    new-instance v3, LX/31z;

    const-string v2, "LevelBackup"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/vega/edit/base/audio/MusicBeatInfoV1;->getTimes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/vega/edit/base/audio/MusicBeatInfoV1;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1, v0}, LX/31z;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v5, v1

    :cond_8
    check-cast v5, Ljava/util/List;

    return-object v5
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/MQ2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x6

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->i3:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->i3:I

    :goto_0
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->i3:I

    const-string v3, "music_beat_time"

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_a

    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->l0:Ljava/lang/Object;

    check-cast v5, LX/Esy;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/Et4;

    invoke-virtual {v4}, LX/Et4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v4}, LX/Esy;->a(LX/Et4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v4}, LX/Esy;->b(LX/Et4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/M5z;->a:LX/M5z;

    invoke-virtual {v0, v3}, LX/M5z;->c(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v1, LX/FHJ;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v7, v0}, LX/FHJ;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->l0:Ljava/lang/Object;

    iput v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->i3:I

    invoke-static {v4, v1, v6}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2

    return-object v5

    :cond_2
    move-object v5, p0

    goto :goto_1

    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;

    const/4 v0, 0x6

    invoke-direct {v6, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v0, LX/3rr;

    invoke-direct {v0, v1}, LX/3rr;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_4

    move-object v8, v11

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4}, LX/Et4;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/N5H;->a:LX/N5H;

    invoke-virtual {v0, v5, v1}, LX/N5H;->a(ILjava/lang/String;)Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    move-result-object v12

    :goto_5
    if-eqz v12, :cond_5

    new-instance v7, LX/MQ2;

    if-ne v5, v6, :cond_8

    sget-object v9, LX/MRO;->AUDIO_BEAT_GEAR_3:LX/MRO;

    :goto_6
    sget-object v0, LX/N5H;->a:LX/N5H;

    invoke-virtual {v0, v5}, LX/N5H;->b(I)LX/MRI;

    move-result-object v10

    invoke-virtual {v4}, LX/Et4;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_7
    invoke-direct/range {v7 .. v12}, LX/MQ2;-><init>(Ljava/lang/String;LX/MRO;LX/MRI;Ljava/lang/String;Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;)V

    :cond_5
    sget-object v0, LX/M5z;->a:LX/M5z;

    if-eqz v7, :cond_6

    :goto_8
    invoke-virtual {v0, v3, v2}, LX/M5z;->a(Ljava/lang/String;Z)V

    return-object v7

    :cond_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_7
    move-object v11, v0

    goto :goto_7

    :cond_8
    sget-object v9, LX/MRO;->AUDIO_BEAT_GEAR_1:LX/MRO;

    goto :goto_6

    :cond_9
    move-object v12, v7

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
