.class public final LX/Jwl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DYI;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.vega.edit.base.aisound.AISoundEffectTaskPostHandler$preProcess$1"
    f = "AISoundEffectTaskPostHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x66,
        0x89
    }
    m = "invokeSuspend"
    n = {
        "attachInfo",
        "saveFileName",
        "savePath",
        "startTime",
        "endTime",
        "clipStartProcessTime",
        "attachInfo",
        "saveFileName",
        "startTime",
        "endTime",
        "uploadStartProcessTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "J$2",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "J$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public final synthetic h:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LX/DYI;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lkotlin/jvm/functions/Function1;LX/DYI;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/DYI;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Jwl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Jwl;->h:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iput-object p2, p0, LX/Jwl;->i:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Jwl;->j:LX/DYI;

    iput-object p4, p0, LX/Jwl;->k:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 6
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

    new-instance v0, LX/Jwl;

    iget-object v1, p0, LX/Jwl;->h:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v2, p0, LX/Jwl;->i:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Jwl;->j:LX/DYI;

    iget-object v4, p0, LX/Jwl;->k:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/Jwl;-><init>(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lkotlin/jvm/functions/Function1;LX/DYI;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Jwl;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v7, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, p0

    iget v4, v0, LX/Jwl;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_7

    if-ne v4, v2, :cond_b

    iget-wide v2, v0, LX/Jwl;->f:J

    iget-wide v5, v0, LX/Jwl;->e:J

    iget-wide v9, v0, LX/Jwl;->d:J

    iget-object v4, v0, LX/Jwl;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/Jwl;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lcom/ss/bduploader/BDVideoInfo;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    :cond_1
    iget-object v4, v0, LX/Jwl;->h:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v24, 0x2dff

    const-string v22, "upload_video_failed"

    move-object v9, v8

    move-wide v13, v11

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v25, v8

    invoke-static/range {v7 .. v25}, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;->copy$default(Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->toJsonOrEmpty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g(Ljava/lang/String;)V

    iget-object v1, v0, LX/Jwl;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    iget-object v4, v0, LX/Jwl;->h:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v5

    const-class v4, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    invoke-virtual {v6, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v32

    const/16 v36, 0x3bff

    move-object/from16 v21, v3

    move-wide/from16 v25, v23

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v37, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v37}, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;->copy$default(Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    invoke-virtual {v4}, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;->getFilePath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v2, v0, LX/Jwl;->h:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v21, 0x2fff

    const-string v19, "empty_file_path"

    move-object v4, v1

    move-object v5, v3

    move-object v6, v3

    move-wide v10, v8

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v3

    invoke-static/range {v4 .. v22}, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;->copy$default(Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->toJsonOrEmpty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g(Ljava/lang/String;)V

    iget-object v2, v0, LX/Jwl;->h:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    const v1, -0x3d7e31

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->b(I)V

    iget-object v2, v0, LX/Jwl;->h:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    const-string v1, "video not exist"

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/Jwl;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    invoke-virtual {v4}, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;->getFilePath()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    move-object v13, v5

    :cond_4
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    invoke-virtual {v4}, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;->getFileMD5()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    move-object v12, v5

    :cond_5
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    invoke-virtual {v4}, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;->getStartPosition()J

    move-result-wide v9

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    invoke-virtual {v4}, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;->getEndPosition()J

    move-result-wide v5

    sget-object v7, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v4, "cache/ai_sound_prepare"

    invoke-virtual {v7, v4}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/DVy;->a:LX/DVy;

    invoke-static {v7, v13, v3, v2, v3}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v2

    invoke-static {v2}, LX/4H3;->a(LX/DW0;)LX/DW0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LX/DW0;->b()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, LX/DW0;->c()I

    move-result v2

    const-wide v15, 0x4076800000000000L    # 360.0

    if-ge v3, v2, :cond_6

    invoke-virtual/range {v17 .. v17}, LX/DW0;->b()I

    move-result v2

    :goto_0
    int-to-double v2, v2

    div-double/2addr v15, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v11}, Lcom/vega/core/utils/FileExKt;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, LX/Jwl;->j:LX/DYI;

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v17}, LX/DW0;->b()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v15

    double-to-int v14, v7

    move/from16 v23, v14

    invoke-virtual/range {v17 .. v17}, LX/DW0;->c()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v15

    double-to-int v14, v7

    move/from16 v16, v14

    new-instance v8, LX/Kq4;

    iget-object v14, v0, LX/Jwl;->h:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    const/16 v7, 0x39

    invoke-direct {v8, v14, v7}, LX/Kq4;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Kpx;

    iget-object v15, v0, LX/Jwl;->k:Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x1ac

    invoke-direct {v7, v15, v14}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Jwl;->a:Ljava/lang/Object;

    iput-object v4, v0, LX/Jwl;->b:Ljava/lang/Object;

    iput-object v11, v0, LX/Jwl;->c:Ljava/lang/Object;

    iput-wide v9, v0, LX/Jwl;->d:J

    iput-wide v5, v0, LX/Jwl;->e:J

    iput-wide v2, v0, LX/Jwl;->f:J

    const/4 v14, 0x1

    iput v14, v0, LX/Jwl;->g:I

    const-wide/high16 v25, 0x4020000000000000L    # 8.0

    move-object/from16 v19, v19

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move/from16 v23, v23

    move/from16 v24, v16

    move-wide/from16 v27, v9

    move-wide/from16 v29, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    invoke-static/range {v19 .. v33}, LX/DYI;->a$0(LX/DYI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v18

    if-ne v7, v8, :cond_8

    return-object v18

    :cond_6
    invoke-virtual/range {v17 .. v17}, LX/DW0;->c()I

    move-result v2

    goto :goto_0

    :cond_7
    iget-wide v2, v0, LX/Jwl;->f:J

    iget-wide v5, v0, LX/Jwl;->e:J

    iget-wide v9, v0, LX/Jwl;->d:J

    iget-object v11, v0, LX/Jwl;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v0, LX/Jwl;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/Jwl;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    iget-object v12, v0, LX/Jwl;->h:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v8, v0, LX/Jwl;->i:Lkotlin/jvm/functions/Function1;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "clipVideo failed "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v7, "AISoundEffectTaskPostHandler"

    invoke-static {v7, v13}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v30

    const/16 v36, 0x2eff

    const-string v34, "client_export_video_error"

    move-object/from16 v21, v20

    move-wide/from16 v25, v23

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v35, v20

    move-object/from16 v37, v20

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v37}, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;->copy$default(Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    move-result-object v7

    invoke-static {v7}, Lcom/vega/core/ext/ExtentionKt;->toJsonOrEmpty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g(Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    const/4 v14, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v2

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v30

    const/16 v36, 0x3eff

    move-object/from16 v21, v14

    move-wide/from16 v25, v23

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v37, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    invoke-static/range {v19 .. v37}, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;->copy$default(Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v7, LX/I02;->a:LX/I02;

    invoke-virtual {v7, v4}, LX/I02;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_d

    :cond_a
    sget-object v20, LX/JxE;->AI_SOUND_EFFECT:LX/JxE;

    sget-object v23, LX/Jx3;->AI_SOUND:LX/Jx3;

    new-instance v13, LX/Kpx;

    iget-object v8, v0, LX/Jwl;->h:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    const/16 v7, 0x1ad

    invoke-direct {v13, v8, v7}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/Kpx;

    iget-object v12, v0, LX/Jwl;->k:Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1ae

    invoke-direct {v8, v12, v7}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    const/16 v29, 0x6c

    iput-object v1, v0, LX/Jwl;->a:Ljava/lang/Object;

    iput-object v4, v0, LX/Jwl;->b:Ljava/lang/Object;

    iput-object v14, v0, LX/Jwl;->c:Ljava/lang/Object;

    iput-wide v9, v0, LX/Jwl;->d:J

    iput-wide v5, v0, LX/Jwl;->e:J

    iput-wide v2, v0, LX/Jwl;->f:J

    const/4 v7, 0x2

    iput v7, v0, LX/Jwl;->g:I

    move-object/from16 v19, v11

    move-object/from16 v21, v14

    move/from16 v22, v22

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v30, v14

    invoke-static/range {v19 .. v30}, LX/D6o;->a(Ljava/lang/String;LX/JxE;Ljava/lang/String;ZLX/Jx3;LX/D3l;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v18

    if-ne v7, v8, :cond_0

    return-object v18

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v11, v0, LX/Jwl;->h:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    const/4 v14, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v2

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v37

    const/16 v42, 0x3dff

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v28, v22

    move-wide/from16 v29, v23

    move-wide/from16 v31, v23

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v43, v14

    invoke-static/range {v25 .. v43}, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;->copy$default(Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    move-result-object v2

    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->toJsonOrEmpty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g(Ljava/lang/String;)V

    sget-object v2, LX/I02;->a:LX/I02;

    invoke-virtual {v2, v4, v7}, LX/I02;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v8, Lcom/vega/edit/base/aisound/data/AISoundEffectRequest;

    new-instance v4, Lcom/vega/edit/base/aisound/data/AISoundEffectGenerateInfo;

    sub-long/2addr v5, v9

    invoke-direct {v4, v7, v5, v6}, Lcom/vega/edit/base/aisound/data/AISoundEffectGenerateInfo;-><init>(Ljava/lang/String;J)V

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    invoke-virtual {v2}, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;->getGenerateCount()I

    move-result v3

    sget-object v2, LX/Jww;->a:LX/Jww;

    invoke-virtual {v2}, LX/Jww;->ad()LX/Jwz;

    move-result-object v2

    invoke-direct {v8, v4, v3, v2}, Lcom/vega/edit/base/aisound/data/AISoundEffectRequest;-><init>(Lcom/vega/edit/base/aisound/data/AISoundEffectGenerateInfo;ILX/Jwz;)V

    invoke-static {v8}, Lcom/vega/core/ext/ExtentionKt;->toJsonOrEmpty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, LX/Jwl;->h:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    const/16 v20, 0x2fff

    const-string v18, "request_failed"

    move-object v3, v1

    move-object v4, v14

    move-object v5, v14

    move/from16 v6, v22

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    move-object v14, v14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    invoke-static/range {v3 .. v21}, Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;->copy$default(Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/edit/base/aisound/data/AISoundEffectAttachment;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->toJsonOrEmpty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g(Ljava/lang/String;)V

    iget-object v1, v0, LX/Jwl;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    iget-object v1, v0, LX/Jwl;->h:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->e(Ljava/lang/String;)V

    iget-object v1, v0, LX/Jwl;->i:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
