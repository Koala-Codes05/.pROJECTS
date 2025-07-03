.class public final LX/8OI;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;->a$0(Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;Ljava/util/List;Ljava/lang/String;JLX/7z4;ZLX/Jwz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LX/7z4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.adeditor.scriptvideo.service.AudioRecognizeService$uploadAudioAndRecognize$2"
    f = "AudioRecognizeService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {
        "uploadErrorMsg",
        "uploadAudioStart"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LX/7z4;

.field public final synthetic g:LX/Jwz;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;Ljava/lang/String;LX/7z4;LX/Jwz;ZJLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;",
            "Ljava/lang/String;",
            "LX/7z4;",
            "LX/Jwz;",
            "ZJ",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8OI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8OI;->d:Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;

    iput-object p2, p0, LX/8OI;->e:Ljava/lang/String;

    iput-object p3, p0, LX/8OI;->f:LX/7z4;

    iput-object p4, p0, LX/8OI;->g:LX/Jwz;

    iput-boolean p5, p0, LX/8OI;->h:Z

    iput-wide p6, p0, LX/8OI;->i:J

    iput-object p8, p0, LX/8OI;->j:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LX/7z4;",
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
    .locals 10
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

    new-instance v0, LX/8OI;

    iget-object v1, p0, LX/8OI;->d:Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;

    iget-object v2, p0, LX/8OI;->e:Ljava/lang/String;

    iget-object v3, p0, LX/8OI;->f:LX/7z4;

    iget-object v4, p0, LX/8OI;->g:LX/Jwz;

    iget-boolean v5, p0, LX/8OI;->h:Z

    iget-wide v6, p0, LX/8OI;->i:J

    iget-object v8, p0, LX/8OI;->j:Ljava/util/List;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/8OI;-><init>(Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;Ljava/lang/String;LX/7z4;LX/Jwz;ZJLjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8OI;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v4, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v2, p0

    iget v0, v2, LX/8OI;->c:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_12

    iget-wide v0, v2, LX/8OI;->a:J

    iget-object v3, v2, LX/8OI;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/8OH;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v0

    iget-object v6, v2, LX/8OI;->f:LX/7z4;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v26, 0x3dff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move v15, v7

    move-wide/from16 v16, v8

    move-wide/from16 v20, v8

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v27, v10

    invoke-static/range {v6 .. v27}, LX/7z4;->a(LX/7z4;ZJLjava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;ZJJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/7z4;

    move-result-object v27

    invoke-virtual {v4}, LX/8OH;->a()Z

    move-result v1

    const-string v6, ",msg:"

    const-string v5, "code:"

    const/4 v0, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v4}, LX/8OH;->b()Lcom/ss/bduploader/BDVideoInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v4, Lcom/ss/bduploader/BDVideoInfo;->mErrorCode:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/ss/bduploader/BDVideoInfo;->mErrorCode:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_3
    const/16 v47, 0xffe

    const-string v45, "asr_upload_audio_fail"

    move-wide/from16 v29, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move/from16 v36, v28

    move-wide/from16 v37, v8

    move-wide/from16 v39, v8

    move-wide/from16 v41, v8

    move-wide/from16 v43, v8

    move-object/from16 v46, v0

    move-object/from16 v48, v10

    invoke-static/range {v27 .. v48}, LX/7z4;->a(LX/7z4;ZJLjava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;ZJJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/7z4;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v2, LX/8OI;->d:Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;

    invoke-static {v4}, Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;->a(Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;)LX/EmZ;

    move-result-object v9

    iget-object v6, v2, LX/8OI;->e:Ljava/lang/String;

    sget-object v11, LX/Jx3;->CC4B_OTHER:LX/Jx3;

    const/4 v12, 0x0

    new-instance v5, LX/8UJ;

    const/16 v4, 0x6f

    invoke-direct {v5, v3, v4}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x14

    iput-object v3, v2, LX/8OI;->b:Ljava/lang/Object;

    iput-wide v0, v2, LX/8OI;->a:J

    iput v7, v2, LX/8OI;->c:I

    move-object v14, v12

    move-object/from16 v17, v12

    move-object v10, v6

    move-object v13, v5

    move-object v15, v2

    invoke-static/range {v9 .. v17}, LX/Ema;->a(LX/EmZ;Ljava/lang/String;LX/Jx3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_0

    return-object v8

    :cond_5
    invoke-virtual {v4}, LX/8OH;->b()Lcom/ss/bduploader/BDVideoInfo;

    move-result-object v1

    if-nez v1, :cond_6

    const/16 v31, 0x2ffe

    const-string v29, "asr_upload_audio_fail"

    move-object/from16 v11, v27

    move v12, v7

    move-wide v13, v8

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v8

    move-wide/from16 v25, v8

    move-wide/from16 v27, v8

    move-object/from16 v30, v10

    move-object/from16 v32, v10

    invoke-static/range {v11 .. v32}, LX/7z4;->a(LX/7z4;ZJLjava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;ZJJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/7z4;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v3, v2, LX/8OI;->d:Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;

    invoke-static {v3}, Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;->b(Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;)LX/6pm;

    move-result-object v14

    iget-object v10, v2, LX/8OI;->d:Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;

    iget-object v11, v1, Lcom/ss/bduploader/BDVideoInfo;->mTosKey:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/JxE;->Companion:LX/JxF;

    invoke-virtual {v4}, LX/JxF;->a()Z

    move-result v12

    iget-object v7, v1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    iget-object v4, v2, LX/8OI;->g:LX/Jwz;

    move-object v13, v7

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;->a$0(Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;Ljava/lang/String;ZLjava/lang/String;LX/6pm;LX/Jwz;)LX/8OP;

    move-result-object v7

    invoke-virtual {v7}, LX/8OP;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v41

    sub-long v41, v41, v8

    const/16 v54, 0x0

    const/16 v47, 0x3bff

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move/from16 v36, v28

    move-wide/from16 v37, v29

    move-wide/from16 v39, v29

    move-wide/from16 v43, v29

    move-object/from16 v45, v31

    move-object/from16 v46, v31

    move-object/from16 v48, v31

    invoke-static/range {v27 .. v48}, LX/7z4;->a(LX/7z4;ZJLjava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;ZJJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/7z4;

    move-result-object v32

    if-nez v4, :cond_a

    invoke-virtual {v7}, LX/8OP;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v7}, LX/8OP;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/8OP;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/8OP;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    const/16 v52, 0xffe

    const-string v50, "asr_query_tos_id_fail"

    move/from16 v33, v28

    move-wide/from16 v34, v29

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v39, v31

    move-object/from16 v40, v31

    move/from16 v41, v28

    move-wide/from16 v42, v29

    move-wide/from16 v44, v29

    move-wide/from16 v46, v29

    move-wide/from16 v48, v29

    move-object/from16 v51, v0

    move-object/from16 v53, v31

    invoke-static/range {v32 .. v53}, LX/7z4;->a(LX/7z4;ZJLjava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;ZJJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/7z4;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v7, v2, LX/8OI;->d:Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;

    iget-object v8, v1, Lcom/ss/bduploader/BDVideoInfo;->mTosKey:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v2, LX/8OI;->h:Z

    invoke-static {v7, v8, v4, v3, v1}, Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;->a$0(Lcom/vega/adeditor/scriptvideo/service/AudioRecognizeService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8OJ;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v48

    sub-long v48, v48, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v34

    iget-wide v3, v2, LX/8OI;->i:J

    sub-long v34, v34, v3

    const/16 v52, 0x37fd

    move-object/from16 v32, v32

    move/from16 v33, v28

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v39, v31

    move-object/from16 v40, v31

    move/from16 v41, v28

    move-wide/from16 v42, v29

    move-wide/from16 v44, v29

    move-wide/from16 v46, v29

    move-object/from16 v50, v31

    move-object/from16 v51, v31

    move-object/from16 v53, v31

    invoke-static/range {v32 .. v53}, LX/7z4;->a(LX/7z4;ZJLjava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;ZJJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/7z4;

    move-result-object v32

    invoke-virtual {v7}, LX/8OJ;->a()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_b
    invoke-virtual {v7}, LX/8OJ;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v7}, LX/8OJ;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_c
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/8OJ;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/8OJ;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v7}, LX/8OJ;->a()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const/16 v52, 0xfde

    const-string v50, "asr_recognize_text_fail"

    move/from16 v33, v28

    move-wide/from16 v34, v29

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v39, v1

    move-object/from16 v40, v31

    move/from16 v41, v28

    move-wide/from16 v42, v29

    move-wide/from16 v44, v29

    move-wide/from16 v46, v29

    move-wide/from16 v48, v29

    move-object/from16 v51, v0

    move-object/from16 v53, v31

    invoke-static/range {v32 .. v53}, LX/7z4;->a(LX/7z4;ZJLjava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;ZJJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/7z4;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_f
    invoke-virtual {v7}, LX/8OJ;->a()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v7}, LX/8OJ;->a()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_11

    iget-object v7, v2, LX/8OI;->j:Ljava/util/List;

    iget-object v6, v2, LX/8OI;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/operation/bean/Paragraph;

    new-instance v1, LX/49e;

    invoke-direct {v1, v7, v6, v3}, LX/49e;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vega/operation/bean/Paragraph;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    check-cast v0, Ljava/util/List;

    :cond_11
    iget-boolean v1, v2, LX/8OI;->h:Z

    const/16 v73, 0x3f57

    move-object/from16 v53, v32

    move-wide/from16 v55, v29

    move-object/from16 v57, v31

    move-object/from16 v58, v0

    move-object/from16 v59, v31

    move-object/from16 v60, v5

    move-object/from16 v61, v31

    move/from16 v62, v1

    move-wide/from16 v63, v29

    move-wide/from16 v65, v29

    move-wide/from16 v67, v29

    move-wide/from16 v69, v29

    move-object/from16 v71, v31

    move-object/from16 v72, v31

    move-object/from16 v74, v31

    invoke-static/range {v53 .. v74}, LX/7z4;->a(LX/7z4;ZJLjava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;ZJJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/7z4;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
