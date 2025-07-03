.class public final LX/Emh;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Emh;

.field public static final b:I

.field public static c:I

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Emh;

    invoke-direct {v0}, LX/Emh;-><init>()V

    sput-object v0, LX/Emh;->a:LX/Emh;

    const/16 v0, 0x10

    sput v0, LX/Emh;->c:I

    sget-object v0, LX/49c;->a:LX/49c;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Emh;->d:Lkotlin/Lazy;

    sget-object v0, LX/Emm;->a:LX/Emm;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Emh;->e:Lkotlin/Lazy;

    sget-object v0, LX/3j3;->a:LX/3j3;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Emh;->f:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/Emh;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LX/M6O;Lcom/ss/bduploader/BDVideoInfo;)LX/8OP;
    .locals 25

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget v1, LX/Emh;->c:I

    const-string v0, "words_per_line"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/8OL;->LYRIC:LX/8OL;

    invoke-virtual {v0}, LX/8OL;->getType()I

    move-result v6

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, LX/M6O;->a()Lcom/vega/audio/library/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v0

    const-string v2, "id"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/M6O;->a()Lcom/vega/audio/library/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_time"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/M6O;->e()J

    move-result-wide v1

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v1, v3

    const-string v0, "end_time"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-direct/range {p0 .. p0}, LX/Emh;->a()LX/EmZ;

    move-result-object v4

    move-object/from16 v1, p2

    iget-object v5, v1, Lcom/ss/bduploader/BDVideoInfo;->mTosKey:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/JxE;->Companion:LX/JxF;

    invoke-virtual {v0}, LX/JxF;->a()Z

    move-result v11

    iget-object v12, v1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    sget-object v0, LX/Jww;->a:LX/Jww;

    invoke-virtual {v0}, LX/Jww;->w()LX/Jwz;

    move-result-object v22

    const/4 v9, 0x0

    const-string v10, "asr"

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const v23, 0xfb10

    move v15, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v17

    move/from16 v21, v9

    move-object/from16 v24, v17

    invoke-static/range {v4 .. v24}, LX/Ema;->a(LX/EmZ;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONArray;ILjava/lang/String;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;ZLX/Jwz;ILjava/lang/Object;)LX/8OP;

    move-result-object v0

    return-object v0
.end method

.method private final a()LX/EmZ;
    .locals 1

    sget-object v0, LX/Emh;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmZ;

    return-object v0
.end method

.method private final a(Ljava/lang/String;LX/M6O;Lcom/ss/bduploader/BDVideoInfo;)LX/Eme;
    .locals 32

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    sget v1, LX/Emh;->c:I

    const-string v0, "words_per_line"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/8OL;->LYRIC:LX/8OL;

    invoke-virtual {v0}, LX/8OL;->getType()I

    move-result v8

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p2 .. p2}, LX/M6O;->a()Lcom/vega/audio/library/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, LX/M6O;->a()Lcom/vega/audio/library/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_time"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, LX/M6O;->e()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-string v4, "end_time"

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-direct/range {p0 .. p0}, LX/Emh;->a()LX/EmZ;

    move-result-object v4

    move-object/from16 v1, p3

    iget-object v7, v1, Lcom/ss/bduploader/BDVideoInfo;->mTosKey:Ljava/lang/String;

    sget-object v0, LX/JxE;->Companion:LX/JxF;

    invoke-virtual {v0}, LX/JxF;->a()Z

    move-result v13

    iget-object v14, v1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, LX/M6O;->c()LX/M6M;

    move-result-object v0

    invoke-virtual {v0}, LX/M6M;->b()J

    move-result-wide v15

    div-long/2addr v15, v2

    sget-object v0, LX/Jww;->a:LX/Jww;

    invoke-virtual {v0}, LX/Jww;->w()LX/Jwz;

    move-result-object v29

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    const-string v12, "asr"

    const/16 v18, 0x1

    const v30, 0x3e842

    move-object/from16 v5, p1

    move/from16 v17, v11

    move-object/from16 v19, v6

    move/from16 v20, v11

    move/from16 v21, v11

    move-object/from16 v22, v6

    move/from16 v23, v11

    move-object/from16 v24, v6

    move/from16 v25, v11

    move/from16 v26, v11

    move-object/from16 v28, v27

    move-object/from16 v31, v6

    invoke-static/range {v4 .. v31}, LX/Ema;->a(LX/EmZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONArray;ILjava/lang/String;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;LX/Jwz;ILjava/lang/Object;)LX/Eme;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/FHV;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v2, p1, v1, v0}, LX/FHV;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(LX/M6O;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/M6O;->a()Lcom/vega/audio/library/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/M6O;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/Emh;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object p0, p0

    move-object p2, p2

    move-object p1, p1

    const/4 v0, 0x4

    move-object v2, p5

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p5, v2

    check-cast p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;

    iget v0, p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    sub-int/2addr v0, v1

    iput v0, p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    :goto_0
    iget-object v1, p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    const-string v5, "QuickEditAsrService"

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v2, :cond_6

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestQuerySyncHandler estimatedTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    iput-object p1, p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    iput-object p2, p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    iput v6, p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/Emh;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, LX/Emh;->a()LX/EmZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/EmZ;->a(Ljava/lang/String;Ljava/lang/String;Z)LX/Emg;

    move-result-object v6

    invoke-virtual {v6}, LX/Emg;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryAudioTextAsync complete, error_code\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Emg;->e()LX/8OO;

    move-result-object v0

    invoke-virtual {v0}, LX/8OO;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}\uff0c error_msg\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Emg;->e()LX/8OO;

    move-result-object v0

    invoke-virtual {v0}, LX/8OO;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "asr result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Emg;->e()LX/8OO;

    move-result-object v0

    invoke-virtual {v0}, LX/8OO;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Emg;->e()LX/8OO;

    move-result-object v0

    invoke-virtual {v0}, LX/8OO;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryAudioTextAsync continue, estimatedTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Emg;->b()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", progress = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Emg;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Emg;->b()J

    move-result-wide p3

    const/4 v0, 0x0

    iput-object v0, p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    iput-object v0, p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    iput-object v0, p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    iput v2, p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    invoke-static/range {p0 .. p5}, LX/Emh;->a$0(LX/Emh;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_5
    new-instance p5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;

    const/4 v0, 0x4

    invoke-direct {p5, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LX/Emh;Ljava/lang/String;LX/M6O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/M6O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p1

    const/4 v0, 0x3

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object p0, v3

    check-cast p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    sub-int/2addr v0, v2

    iput v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    :goto_0
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v6, :cond_d

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/M6O;->a()Lcom/vega/audio/library/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v10, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    iput v2, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    invoke-direct {v10, v0, p0}, LX/Emh;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    check-cast v1, LX/M6O;

    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    check-cast v10, LX/Emh;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/Emi;

    invoke-virtual {v4}, LX/Emi;->a()Z

    move-result v0

    const-string v5, ", errorMessage="

    const-string v2, "QuickEditAsrService"

    const-string v9, ""

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/Emi;->d()Lcom/ss/bduploader/BDVideoInfo;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadAudio fail, errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/Emi;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/Emi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadAudio info: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/Emi;->d()Lcom/ss/bduploader/BDVideoInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/ss/bduploader/BDVideoInfo;->mTosKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10}, LX/Emh;->c()LX/3bo;

    move-result-object v0

    invoke-virtual {v0}, LX/3bo;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    const-string v0, "obtain asr in async"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Emi;->d()Lcom/ss/bduploader/BDVideoInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v8, v1, v0}, LX/Emh;->a(Ljava/lang/String;LX/M6O;Lcom/ss/bduploader/BDVideoInfo;)LX/Eme;

    move-result-object v8

    invoke-virtual {v8}, LX/Eme;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "submitResultAsync fail, errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/Eme;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/Eme;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, LX/Eme;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, LX/Eln;->a:LX/Eln;

    invoke-virtual {v4}, LX/Emi;->d()Lcom/ss/bduploader/BDVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v9

    :cond_a
    invoke-virtual {v8}, LX/Eme;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_2
    invoke-virtual {v2, v1, v9}, LX/Eln;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Eme;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/Eme;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, LX/Eme;->d()J

    move-result-wide v13

    iput-object v3, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    iput-object v3, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    iput-object v3, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    iput v6, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    invoke-static/range {v10 .. v15}, LX/Emh;->a$0(LX/Emh;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    return-object v7

    :cond_b
    move-object v9, v0

    goto :goto_2

    :cond_c
    new-instance p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;

    const/4 v0, 0x3

    invoke-direct {p0, v10, v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "obtain asr in sync"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Emi;->d()Lcom/ss/bduploader/BDVideoInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v1, v0}, LX/Emh;->a(LX/M6O;Lcom/ss/bduploader/BDVideoInfo;)LX/8OP;

    move-result-object v3

    invoke-virtual {v3}, LX/8OP;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "submitTosId fail, errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/8OP;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/8OP;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, LX/8OP;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    sget-object v2, LX/Eln;->a:LX/Eln;

    invoke-virtual {v4}, LX/Emi;->d()Lcom/ss/bduploader/BDVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v9

    :cond_13
    invoke-virtual {v3}, LX/8OP;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v9

    :cond_14
    invoke-virtual {v2, v1, v0}, LX/Eln;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10}, LX/Emh;->a()LX/EmZ;

    move-result-object v7

    invoke-virtual {v4}, LX/Emi;->d()Lcom/ss/bduploader/BDVideoInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/ss/bduploader/BDVideoInfo;->mTosKey:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8OP;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 p2, 0x1bc

    const-string v14, "asr"

    move v12, v11

    move v13, v11

    move-object p0, v10

    move-object/from16 p1, v10

    move-object/from16 p3, v10

    invoke-static/range {v7 .. v18}, LX/Ema;->a(LX/EmZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)LX/8OO;

    move-result-object v0

    invoke-virtual {v0}, LX/8OO;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    move-object v9, v0

    goto :goto_4
.end method

.method private final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Emi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadAudio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickEditAsrService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/Emh;->a()LX/EmZ;

    move-result-object v1

    sget-object v3, LX/Jx3;->QUICK_CUT:LX/Jx3;

    invoke-direct {p0}, LX/Emh;->b()Ljava/util/Map;

    move-result-object v4

    sget-object v5, LX/Emr;->a:LX/Emr;

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v7, p2

    move-object v9, v6

    invoke-static/range {v1 .. v9}, LX/Ema;->b(LX/EmZ;Ljava/lang/String;LX/Jx3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/Emh;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final c()LX/3bo;
    .locals 1

    sget-object v0, LX/Emh;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bo;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LX/M6O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/M6O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    sub-int/2addr v0, v1

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    :goto_0
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    const-string v4, "QuickEditAsrService"

    const/4 v6, 0x2

    const-string v3, "asr_time"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-ne v0, v6, :cond_7

    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    check-cast p2, LX/M6O;

    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/Emh;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/lang/String;

    sget-object v4, LX/Emu;->a:LX/Emu;

    invoke-direct {v1, p2}, LX/Emh;->a(LX/M6O;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/Emu;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/M5z;->a:LX/M5z;

    invoke-virtual {v0, v3, v2}, LX/M5z;->a(Ljava/lang/String;Z)V

    return-object v8

    :cond_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/M5z;->a:LX/M5z;

    invoke-virtual {v0, v3}, LX/M5z;->c(Ljava/lang/String;)V

    sget-object v1, LX/Emu;->a:LX/Emu;

    invoke-direct {p0, p2}, LX/Emh;->a(LX/M6O;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Emu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/M5z;->a:LX/M5z;

    invoke-virtual {v0, v3, v2}, LX/M5z;->a(Ljava/lang/String;Z)V

    const-string v0, "startAsr: use cache asr result"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p2}, LX/M6O;->a()Lcom/vega/audio/library/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->P()Ljava/lang/String;

    move-result-object v0

    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    iput v2, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    invoke-direct {p0, v0, v5}, LX/Emh;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_3

    return-object v7

    :cond_3
    move-object v1, p0

    goto :goto_2

    :cond_4
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    check-cast p2, LX/M6O;

    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/Emh;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "clipDetectAudioVocals: no vocals"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ""

    goto :goto_1

    :cond_5
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    iput v6, v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    invoke-static {v1, p1, p2, v5}, LX/Emh;->b(LX/Emh;Ljava/lang/String;LX/M6O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_0

    return-object v7

    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;

    const/4 v0, 0x5

    invoke-direct {v5, p0, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)V
    .locals 0

    sput p1, LX/Emh;->c:I

    return-void
.end method
