.class public final LX/KAT;
.super Ljava/lang/Object;

# interfaces
.implements LX/8d9;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LipSyncAsyncTaskHandler"

    iput-object v0, p0, LX/KAT;->b:Ljava/lang/String;

    sget-object v0, LX/K7g;->a:LX/K7g;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/KAT;->c:Lkotlin/Lazy;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/KAT;->d:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/KAT;->e:F

    iput v0, p0, LX/KAT;->f:F

    return-void
.end method

.method public static final d(LX/KAT;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/KAT;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            "Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/edit/base/lipsync/LipSyncTaskParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v8, p2

    instance-of v0, v4, LX/KAV;

    move-object/from16 v10, p0

    if-eqz v0, :cond_1a

    move-object v0, v4

    check-cast v0, LX/KAV;

    iget v1, v0, LX/KAV;->n:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    iget v1, v0, LX/KAV;->n:I

    sub-int/2addr v1, v2

    iput v1, v0, LX/KAV;->n:I

    :goto_0
    iget-object v5, v0, LX/KAV;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v7, v0, LX/KAV;->n:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const-string v16, ""

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v6, :cond_13

    if-eq v7, v1, :cond_16

    if-ne v7, v2, :cond_1b

    iget-wide v9, v0, LX/KAV;->k:J

    iget-object v4, v0, LX/KAV;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/KAV;->e:Ljava/lang/Object;

    check-cast v1, LX/7dx;

    iget-object v7, v0, LX/KAV;->d:Ljava/lang/Object;

    check-cast v7, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    iget-object v3, v0, LX/KAV;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/KAV;->b:Ljava/lang/Object;

    check-cast v8, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    iget-object v2, v0, LX/KAV;->a:Ljava/lang/Object;

    check-cast v2, LX/KAT;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iput-wide v9, v1, LX/7dx;->element:D

    iget-wide v0, v1, LX/7dx;->element:D

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/KAT;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5408\u6210\u6210\u529f, muxVideoCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", taskParams.audioDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v8}, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;->getResultPath()Ljava/lang/String;

    move-result-object v43

    const v49, 0x1cfffff

    move-wide/from16 v20, v18

    move-wide/from16 v22, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-wide/from16 v35, v18

    move-wide/from16 v37, v18

    move/from16 v39, v24

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v16

    move-object/from16 v44, v17

    move-wide/from16 v45, v18

    move-wide/from16 v47, v18

    move-object/from16 v50, v17

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v50}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->copy$default(Lcom/vega/edit/base/lipsync/LipSyncTaskParams;Ljava/lang/String;JJJZLjava/lang/String;LX/BPT;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLX/BPK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v16, v0

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v10, LX/KAT;->b:Ljava/lang/String;

    const-string v1, "\u540e\u5904\u7406\u5f00\u59cb\uff0c\u5f00\u59cb\u4e0b\u8f7d\u4ea7\u7269"

    invoke-static {v2, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;->getParams()Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->p()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/KAZ;

    invoke-virtual {v5, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1d

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, LX/KAZ;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/KAZ;->a()LX/KAb;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/KAb;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object/from16 v5, v16

    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_1c

    new-instance v1, LX/7dx;

    invoke-direct {v1}, LX/7dx;-><init>()V

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, LX/KAZ;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/KAZ;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_10

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, LX/KAZ;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/KAZ;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KAa;

    :goto_5
    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/KAa;->b()Z

    move-result v2

    if-ne v2, v6, :cond_d

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_f

    invoke-virtual {v4}, LX/KAa;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x1

    :goto_7
    if-ne v2, v6, :cond_c

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_f

    invoke-virtual {v4}, LX/KAa;->a()Ljava/lang/String;

    move-result-object v6

    :goto_9
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_5
    const/4 v2, 0x1

    :goto_a
    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v2, :cond_9

    iget v9, v10, LX/KAT;->e:F

    mul-float/2addr v9, v4

    :goto_b
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    const/4 v2, 0x1

    :goto_c
    if-nez v2, :cond_7

    iget v11, v10, LX/KAT;->e:F

    mul-float/2addr v11, v4

    :goto_d
    sget-object v4, LX/DUf;->a:LX/DUf;

    sget-object v15, Lcom/vega/audio/lipsync/task/LipSyncFilePath;->a:Lcom/vega/audio/lipsync/task/LipSyncFilePath;

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v16

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lcom/vega/audio/lipsync/task/LipSyncFilePath;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v2, LX/Kq8;

    const/16 v22, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v22}, LX/Kq8;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v0, LX/KAV;->a:Ljava/lang/Object;

    iput-object v12, v0, LX/KAV;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/KAV;->c:Ljava/lang/Object;

    iput-object v3, v0, LX/KAV;->d:Ljava/lang/Object;

    iput-object v7, v0, LX/KAV;->e:Ljava/lang/Object;

    iput-object v1, v0, LX/KAV;->f:Ljava/lang/Object;

    iput-object v6, v0, LX/KAV;->g:Ljava/lang/Object;

    iput v9, v0, LX/KAV;->i:F

    iput v11, v0, LX/KAV;->j:F

    const/4 v15, 0x1

    iput v15, v0, LX/KAV;->n:I

    invoke-virtual {v4, v14, v5, v2, v0}, LX/DUf;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_12

    return-object v13

    :cond_7
    const/4 v11, 0x0

    goto :goto_d

    :cond_8
    const/4 v2, 0x0

    goto :goto_c

    :cond_9
    iget v9, v10, LX/KAT;->e:F

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_12
    move-object v2, v10

    goto :goto_e

    :cond_13
    iget v11, v0, LX/KAV;->j:F

    iget v9, v0, LX/KAV;->i:F

    iget-object v6, v0, LX/KAV;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LX/KAV;->f:Ljava/lang/Object;

    check-cast v1, LX/7dx;

    iget-object v7, v0, LX/KAV;->e:Ljava/lang/Object;

    check-cast v7, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    iget-object v3, v0, LX/KAV;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/KAV;->c:Ljava/lang/Object;

    check-cast v8, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    iget-object v12, v0, LX/KAV;->b:Ljava/lang/Object;

    check-cast v12, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v2, v0, LX/KAV;->a:Ljava/lang/Object;

    check-cast v2, LX/KAT;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_e
    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    iget-wide v4, v1, LX/7dx;->element:D

    float-to-double v9, v9

    add-double/2addr v4, v9

    iput-wide v4, v1, LX/7dx;->element:D

    iget-object v9, v2, LX/KAT;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0b\u8f7d\u89c6\u9891\u6210\u529f, downloadPath="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_14

    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_17

    sget-object v9, LX/DUf;->a:LX/DUf;

    sget-object v15, Lcom/vega/audio/lipsync/task/LipSyncFilePath;->a:Lcom/vega/audio/lipsync/task/LipSyncFilePath;

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v5, v16

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Lcom/vega/audio/lipsync/task/LipSyncFilePath;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/Kq8;

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, LX/Kq8;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, LX/KAV;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/KAV;->b:Ljava/lang/Object;

    iput-object v3, v0, LX/KAV;->c:Ljava/lang/Object;

    iput-object v7, v0, LX/KAV;->d:Ljava/lang/Object;

    iput-object v1, v0, LX/KAV;->e:Ljava/lang/Object;

    iput-object v14, v0, LX/KAV;->f:Ljava/lang/Object;

    iput-object v4, v0, LX/KAV;->g:Ljava/lang/Object;

    iput-object v4, v0, LX/KAV;->h:Ljava/lang/Object;

    iput v11, v0, LX/KAV;->i:F

    const/4 v5, 0x2

    iput v5, v0, LX/KAV;->n:I

    invoke-virtual {v9, v12, v6, v10, v0}, LX/DUf;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_15

    return-object v13

    :cond_14
    const/4 v5, 0x0

    goto :goto_f

    :cond_15
    move-object v6, v4

    goto :goto_10

    :cond_16
    iget v11, v0, LX/KAV;->i:F

    iget-object v4, v0, LX/KAV;->h:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, LX/KAV;->g:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, LX/KAV;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, LX/KAV;->e:Ljava/lang/Object;

    check-cast v1, LX/7dx;

    iget-object v7, v0, LX/KAV;->d:Ljava/lang/Object;

    check-cast v7, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    iget-object v3, v0, LX/KAV;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/KAV;->b:Ljava/lang/Object;

    check-cast v8, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    iget-object v2, v0, LX/KAV;->a:Ljava/lang/Object;

    check-cast v2, LX/KAT;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_10
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v9, v2, LX/KAT;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0b\u8f7dBGM\u6210\u529f, bgmPath="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    :cond_17
    iget-wide v5, v1, LX/7dx;->element:D

    float-to-double v9, v11

    add-double/2addr v5, v9

    iput-wide v5, v1, LX/7dx;->element:D

    invoke-static {v14}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v5

    if-eqz v5, :cond_19

    iget v5, v5, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v11, v5

    :goto_11
    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long/2addr v11, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v6, v2, LX/KAT;->b:Ljava/lang/String;

    const-string v5, "\u5f00\u59cb\u5408\u6210"

    invoke-static {v6, v5}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v17, LX/DUY;->a:LX/DUY;

    invoke-virtual {v7}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceStart()J

    move-result-wide v18

    invoke-virtual {v7}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->isImage()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioDuration()J

    move-result-wide v20

    :goto_12
    invoke-virtual {v8}, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;->getSourcePath()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getKeepBGM()Z

    move-result v25

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;->getResultPath()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioPath()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioStart()J

    move-result-wide v30

    invoke-virtual {v7}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioDuration()J

    move-result-wide v32

    invoke-virtual {v7}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioSpeed()F

    move-result v34

    new-instance v15, LX/KqF;

    const/4 v5, 0x7

    invoke-direct {v15, v3, v2, v1, v5}, LX/KqF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, LX/KAV;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/KAV;->b:Ljava/lang/Object;

    iput-object v3, v0, LX/KAV;->c:Ljava/lang/Object;

    iput-object v7, v0, LX/KAV;->d:Ljava/lang/Object;

    iput-object v1, v0, LX/KAV;->e:Ljava/lang/Object;

    iput-object v4, v0, LX/KAV;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LX/KAV;->g:Ljava/lang/Object;

    iput-object v5, v0, LX/KAV;->h:Ljava/lang/Object;

    iput-wide v9, v0, LX/KAV;->k:J

    const/4 v5, 0x3

    iput v5, v0, LX/KAV;->n:I

    move-object/from16 v26, v6

    move-object/from16 v27, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v0

    move-wide/from16 v22, v11

    invoke-virtual/range {v17 .. v36}, LX/DUY;->a(JJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_0

    return-object v13

    :cond_18
    invoke-virtual {v7}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceDuration()J

    move-result-wide v20

    goto :goto_12

    :cond_19
    invoke-virtual {v7}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioDuration()J

    move-result-wide v11

    goto :goto_11

    :cond_1a
    new-instance v0, LX/KAV;

    invoke-direct {v0, v10, v4}, LX/KAV;-><init>(LX/KAT;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, LX/DUq;

    const/4 v3, 0x0

    sget-object v0, LX/BQu;->AFTER_HANDLE_VIDEO_RESULT_EMPTY:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v4

    const/16 v6, 0xa

    const-string v2, "video result is Empty"

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_1d
    new-instance v3, LX/DUq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "json exception, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, LX/BQu;->AFTER_HANDLE_JSON_PARSE_FAIL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v6

    const/16 v8, 0xa

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v9}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
.end method

.method public final a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            "Ljava/lang/String;",
            "Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v4, p4

    move-object/from16 v8, p1

    move-object/from16 v3, p3

    instance-of v0, v6, LX/KAW;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/KAW;

    iget v2, v0, LX/KAW;->l:I

    const/high16 v5, -0x80000000

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    iget v2, v0, LX/KAW;->l:I

    sub-int/2addr v2, v5

    iput v2, v0, LX/KAW;->l:I

    :goto_0
    iget-object v5, v0, LX/KAW;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v0, LX/KAW;->l:I

    const-string v19, ", msg="

    const-string v20, "\u4e0a\u4f20\u97f3\u9891\u5931\u8d25"

    const-wide/16 v17, 0x0

    const-string v15, "audio"

    const-string v16, ""

    const/16 v23, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/KAW;

    invoke-direct {v0, v1, v6}, LX/KAW;-><init>(LX/KAT;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :pswitch_0
    iget-object v9, v0, LX/KAW;->g:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    iget-object v7, v0, LX/KAW;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    iget-object v2, v0, LX/KAW;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, LX/KAW;->d:Ljava/lang/Object;

    check-cast v6, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    iget-object v3, v0, LX/KAW;->c:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    iget-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    check-cast v8, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    check-cast v1, LX/KAT;

    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    iget-object v9, v0, LX/KAW;->g:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    iget-object v7, v0, LX/KAW;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    iget-object v2, v0, LX/KAW;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, LX/KAW;->d:Ljava/lang/Object;

    check-cast v6, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    iget-object v3, v0, LX/KAW;->c:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    iget-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    check-cast v8, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    check-cast v1, LX/KAT;

    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    goto/16 :goto_16

    :pswitch_2
    iget-object v2, v0, LX/KAW;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, LX/KAW;->f:Ljava/lang/Object;

    check-cast v6, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    iget-object v4, v0, LX/KAW;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/KAW;->d:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    iget-object v7, v0, LX/KAW;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    check-cast v8, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    check-cast v1, LX/KAT;

    :try_start_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v0, LX/KAW;->h:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, LX/KAW;->g:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, LX/KAW;->f:Ljava/lang/Object;

    check-cast v6, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    iget-object v4, v0, LX/KAW;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/KAW;->d:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    iget-object v7, v0, LX/KAW;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    check-cast v8, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    check-cast v1, LX/KAT;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v0, LX/KAW;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v0, LX/KAW;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v0, LX/KAW;->f:Ljava/lang/Object;

    check-cast v6, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    iget-object v4, v0, LX/KAW;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/KAW;->d:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    iget-object v7, v0, LX/KAW;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    check-cast v8, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    check-cast v1, LX/KAT;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;->getParams()Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    move-result-object v6

    sget-object v2, LX/43g;->a:LX/43g;

    invoke-virtual {v2}, LX/43g;->e()LX/43l;

    move-result-object v2

    invoke-virtual {v2}, LX/43l;->a()Z

    move-result v13

    const-class v2, Lcom/lemon/lv/config/AiRealManCheckerABTestConfigSetting;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v2

    check-cast v2, LX/3aR;

    invoke-virtual {v2}, LX/3aR;->a()Z

    move-result v12

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->isImage()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v13, :cond_1

    if-eqz v12, :cond_1

    const/4 v11, 0x1

    :goto_1
    iget-object v9, v1, LX/KAT;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preProcessJob, needRealManCheck: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", lipRealManCheck: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", commonManCheck: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_5

    invoke-virtual {v3}, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;->getSourcePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/vega/middlebridge/swig/MetadataRetriever;->b()Lcom/vega/middlebridge/swig/MetadataRetriever;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/vega/middlebridge/swig/MetadataRetriever;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v24, LX/KAX;->a:LX/KAX;

    move-object/from16 v5, v16

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceStart()J

    move-result-wide v26

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceDuration()J

    move-result-wide v28

    move-object/from16 v25, v2

    invoke-virtual/range {v24 .. v29}, LX/KAX;->b(Ljava/lang/String;JJ)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v24, LX/AM7;->a:LX/AM7;

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceStart()J

    move-result-wide v11

    long-to-int v5, v11

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceDuration()J

    move-result-wide v11

    long-to-int v13, v11

    iput-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    iput-object v7, v0, LX/KAW;->c:Ljava/lang/Object;

    iput-object v3, v0, LX/KAW;->d:Ljava/lang/Object;

    iput-object v4, v0, LX/KAW;->e:Ljava/lang/Object;

    iput-object v6, v0, LX/KAW;->f:Ljava/lang/Object;

    iput-object v9, v0, LX/KAW;->g:Ljava/lang/Object;

    iput-object v2, v0, LX/KAW;->h:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v0, LX/KAW;->l:I

    move-object/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v13

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    invoke-virtual/range {v24 .. v29}, LX/AM7;->a(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_2

    return-object v10

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v1

    :goto_2
    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v14

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v13

    new-instance v12, LX/DvT;

    const/4 v11, 0x0

    const/16 v9, 0x14

    invoke-direct {v12, v5, v14, v11, v9}, LX/DvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    iput-object v7, v0, LX/KAW;->c:Ljava/lang/Object;

    iput-object v3, v0, LX/KAW;->d:Ljava/lang/Object;

    iput-object v4, v0, LX/KAW;->e:Ljava/lang/Object;

    iput-object v6, v0, LX/KAW;->f:Ljava/lang/Object;

    iput-object v2, v0, LX/KAW;->g:Ljava/lang/Object;

    iput-object v11, v0, LX/KAW;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, LX/KAW;->l:I

    invoke-static {v13, v12, v0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_3

    return-object v10

    :pswitch_6
    iget-object v2, v0, LX/KAW;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, LX/KAW;->f:Ljava/lang/Object;

    check-cast v6, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    iget-object v4, v0, LX/KAW;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/KAW;->d:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    iget-object v7, v0, LX/KAW;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    check-cast v8, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    check-cast v1, LX/KAT;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v24, LX/KAX;->a:LX/KAX;

    move-object/from16 v5, v16

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceStart()J

    move-result-wide v26

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceDuration()J

    move-result-wide v28

    move-object/from16 v25, v2

    invoke-virtual/range {v24 .. v29}, LX/KAX;->a(Ljava/lang/String;JJ)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/BQu;->PRE_HANDLE_VIDEO_REAL_HUMAN_FAIL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v3

    new-instance v0, LX/DUq;

    const/4 v2, 0x0

    const/16 v5, 0xa

    const-string v1, "video real man auth fail"

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_5
    move-object v1, v1

    :cond_6
    :goto_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    iget v5, v5, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->duration:I

    :goto_4
    int-to-long v11, v5

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    cmp-long v5, v11, v17

    if-nez v5, :cond_a

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/16 v23, 0x1

    :cond_7
    const-string v4, "path="

    if-eqz v23, :cond_8

    :goto_5
    new-instance v2, LX/DUq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get audio duration fail, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, LX/BQu;->PRE_HANDLE_GET_AUDIO_INFO_FAIL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v5

    const/16 v7, 0xa

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isExist: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioType()LX/BPT;

    move-result-object v9

    sget-object v5, LX/BPT;->TTS:LX/BPT;

    if-ne v9, v5, :cond_c

    sget-object v5, LX/43g;->a:LX/43g;

    invoke-virtual {v5}, LX/43g;->e()LX/43l;

    move-result-object v5

    invoke-virtual {v5}, LX/43l;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v13, LX/AM7;->a:LX/AM7;

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getDriverText()Ljava/lang/String;

    move-result-object v9

    iput-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    iput-object v7, v0, LX/KAW;->c:Ljava/lang/Object;

    iput-object v3, v0, LX/KAW;->d:Ljava/lang/Object;

    iput-object v4, v0, LX/KAW;->e:Ljava/lang/Object;

    iput-object v6, v0, LX/KAW;->f:Ljava/lang/Object;

    iput-object v2, v0, LX/KAW;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LX/KAW;->h:Ljava/lang/Object;

    iput-wide v11, v0, LX/KAW;->i:J

    const/4 v5, 0x3

    iput v5, v0, LX/KAW;->l:I

    invoke-virtual {v13, v9, v0}, LX/AM7;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_b

    return-object v10

    :pswitch_7
    iget-wide v11, v0, LX/KAW;->i:J

    iget-object v2, v0, LX/KAW;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, LX/KAW;->f:Ljava/lang/Object;

    check-cast v6, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    iget-object v4, v0, LX/KAW;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/KAW;->d:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    iget-object v7, v0, LX/KAW;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    check-cast v8, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    check-cast v1, LX/KAT;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_43

    :cond_c
    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioDuration()J

    move-result-wide v13

    cmp-long v5, v11, v13

    if-gtz v5, :cond_d

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioSpeed()F

    move-result v9

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v9, v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_10

    :cond_d
    sget-object v21, LX/DUY;->a:LX/DUY;

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioPath()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioStart()J

    move-result-wide v24

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioDuration()J

    move-result-wide v28

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioSpeed()F

    move-result v30

    sget-object v31, Lcom/vega/audio/lipsync/task/LipSyncFilePath;->a:Lcom/vega/audio/lipsync/task/LipSyncFilePath;

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioStart()J

    move-result-wide v33

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioDuration()J

    move-result-wide v35

    move-object/from16 v32, v7

    invoke-virtual/range {v31 .. v36}, Lcom/vega/audio/lipsync/task/LipSyncFilePath;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v31

    iput-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    iput-object v7, v0, LX/KAW;->c:Ljava/lang/Object;

    iput-object v3, v0, LX/KAW;->d:Ljava/lang/Object;

    iput-object v4, v0, LX/KAW;->e:Ljava/lang/Object;

    iput-object v6, v0, LX/KAW;->f:Ljava/lang/Object;

    iput-object v2, v0, LX/KAW;->g:Ljava/lang/Object;

    iput-object v2, v0, LX/KAW;->h:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, LX/KAW;->l:I

    move-wide/from16 v26, v11

    move-object/from16 v32, v0

    invoke-virtual/range {v21 .. v32}, LX/DUY;->a(Ljava/lang/String;IJJJFLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_f

    return-object v10

    :cond_e
    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    move-object v9, v2

    :goto_7
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v5, v1, LX/KAT;->b:Ljava/lang/String;

    const-string v2, "\u97f3\u9891\u88c1\u526a\u5b8c\u6210"

    invoke-static {v5, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v9

    :cond_10
    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioType()LX/BPT;

    move-result-object v9

    sget-object v5, LX/BPT;->TTS:LX/BPT;

    if-eq v9, v5, :cond_15

    :try_start_3
    sget-object v11, LX/AM7;->a:LX/AM7;

    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iput-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    iput-object v7, v0, LX/KAW;->c:Ljava/lang/Object;

    iput-object v3, v0, LX/KAW;->d:Ljava/lang/Object;

    iput-object v4, v0, LX/KAW;->e:Ljava/lang/Object;

    iput-object v6, v0, LX/KAW;->f:Ljava/lang/Object;

    iput-object v2, v0, LX/KAW;->g:Ljava/lang/Object;

    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput-object v5, v0, LX/KAW;->h:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, LX/KAW;->l:I

    invoke-virtual {v11, v9, v0}, LX/AM7;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_11

    return-object v10

    :cond_11
    :goto_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v5

    goto :goto_9

    :catchall_3
    move-exception v5

    :goto_9
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_15

    instance-of v0, v5, LX/DUq;

    if-eqz v0, :cond_14

    move-object v0, v5

    check-cast v0, LX/DUq;

    invoke-virtual {v0}, LX/DUq;->getErrCode()I

    move-result v1

    sget-object v0, LX/BQu;->PRE_HANDLE_DRIVER_AUDIO_SNR_FAIL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_14

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioType()LX/BPT;

    move-result-object v1

    sget-object v0, LX/BPT;->Record:LX/BPT;

    if-ne v1, v0, :cond_13

    sget-object v0, LX/BQu;->PRE_HANDLE_DRIVER_AUDIO_RECORD_SNR_FAIL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v3

    :goto_b
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, "audio snr"

    :cond_12
    new-instance v0, LX/DUq;

    const/4 v2, 0x0

    const/16 v5, 0xa

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_13
    sget-object v0, LX/BQu;->PRE_HANDLE_DRIVER_AUDIO_SNR_FAIL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v3

    goto :goto_b

    :cond_14
    throw v5

    :cond_15
    invoke-virtual {v3}, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;->getSourcePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->isImage()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceStart()J

    move-result-wide v11

    cmp-long v5, v11, v17

    if-gtz v5, :cond_16

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceDuration()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getOriDuration()J

    move-result-wide v11

    cmp-long v5, v13, v11

    if-gez v5, :cond_18

    :cond_16
    sget-object v24, LX/DUY;->a:LX/DUY;

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourcePath()Ljava/lang/String;

    move-result-object v25

    sget-object v26, Lcom/vega/audio/lipsync/task/LipSyncFilePath;->a:Lcom/vega/audio/lipsync/task/LipSyncFilePath;

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceStart()J

    move-result-wide v28

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceDuration()J

    move-result-wide v30

    move-object/from16 v27, v7

    invoke-virtual/range {v26 .. v31}, Lcom/vega/audio/lipsync/task/LipSyncFilePath;->c(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceStart()J

    move-result-wide v27

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceDuration()J

    move-result-wide v29

    iput-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    iput-object v7, v0, LX/KAW;->c:Ljava/lang/Object;

    iput-object v3, v0, LX/KAW;->d:Ljava/lang/Object;

    iput-object v4, v0, LX/KAW;->e:Ljava/lang/Object;

    iput-object v6, v0, LX/KAW;->f:Ljava/lang/Object;

    iput-object v2, v0, LX/KAW;->g:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, LX/KAW;->h:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v0, LX/KAW;->l:I

    move-object/from16 v26, v5

    move-object/from16 v31, v0

    invoke-virtual/range {v24 .. v31}, LX/DUY;->a(Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v5, v10, :cond_17

    return-object v10

    :pswitch_8
    iget-object v2, v0, LX/KAW;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, LX/KAW;->f:Ljava/lang/Object;

    check-cast v6, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    iget-object v4, v0, LX/KAW;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/KAW;->d:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    iget-object v7, v0, LX/KAW;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    check-cast v8, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    check-cast v1, LX/KAT;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Ljava/lang/String;

    iget-object v11, v1, LX/KAT;->b:Ljava/lang/String;

    const-string v9, "\u89c6\u9891\u88c1\u526a\u5b8c\u6210"

    invoke-static {v11, v9}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v5

    :cond_18
    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->isImage()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getKeepBGM()Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v24, Lcom/vega/audio/lipsync/task/LipSyncFilePath;->a:Lcom/vega/audio/lipsync/task/LipSyncFilePath;

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceStart()J

    move-result-wide v26

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceDuration()J

    move-result-wide v28

    move-object/from16 v25, v7

    invoke-virtual/range {v24 .. v29}, Lcom/vega/audio/lipsync/task/LipSyncFilePath;->b(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v7

    sget-object v24, LX/DUY;->a:LX/DUY;

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourcePath()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceStart()J

    move-result-wide v27

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getSourceDuration()J

    move-result-wide v29

    iput-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    iput-object v3, v0, LX/KAW;->c:Ljava/lang/Object;

    iput-object v4, v0, LX/KAW;->d:Ljava/lang/Object;

    iput-object v6, v0, LX/KAW;->e:Ljava/lang/Object;

    iput-object v2, v0, LX/KAW;->f:Ljava/lang/Object;

    iput-object v9, v0, LX/KAW;->g:Ljava/lang/Object;

    iput-object v7, v0, LX/KAW;->h:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, LX/KAW;->l:I

    const/16 v26, -0x1

    move-object/from16 v31, v7

    move-object/from16 v32, v0

    invoke-virtual/range {v24 .. v32}, LX/DUY;->a(Ljava/lang/String;IJJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_19

    return-object v10

    :pswitch_9
    iget-object v7, v0, LX/KAW;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, LX/KAW;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, LX/KAW;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, LX/KAW;->e:Ljava/lang/Object;

    check-cast v6, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    iget-object v4, v0, LX/KAW;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/KAW;->c:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    iget-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    check-cast v8, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    check-cast v1, LX/KAT;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_19
    sget-object v11, LX/K7W;->a:LX/K7W;

    iput-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    iput-object v3, v0, LX/KAW;->c:Ljava/lang/Object;

    iput-object v4, v0, LX/KAW;->d:Ljava/lang/Object;

    iput-object v6, v0, LX/KAW;->e:Ljava/lang/Object;

    iput-object v2, v0, LX/KAW;->f:Ljava/lang/Object;

    iput-object v9, v0, LX/KAW;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LX/KAW;->h:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v0, LX/KAW;->l:I

    invoke-virtual {v11, v7, v15, v0}, LX/K7W;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_1a

    return-object v10

    :pswitch_a
    iget-object v9, v0, LX/KAW;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, LX/KAW;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, LX/KAW;->e:Ljava/lang/Object;

    check-cast v6, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    iget-object v4, v0, LX/KAW;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/KAW;->c:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    iget-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    check-cast v8, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    check-cast v1, LX/KAT;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, LX/ALg;

    invoke-virtual {v5}, LX/ALg;->c()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_1b

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1e

    :cond_1b
    const/4 v11, 0x1

    :goto_c
    if-nez v11, :cond_1f

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1d

    :cond_1c
    const/4 v11, 0x1

    :goto_d
    if-nez v11, :cond_1f

    iget-object v11, v1, LX/KAT;->b:Ljava/lang/String;

    const-string v5, "\u4e0a\u4f20\u80cc\u666f\u58f0\u6210\u529f"

    invoke-static {v11, v5}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    const/4 v11, 0x0

    goto :goto_d

    :cond_1e
    const/4 v11, 0x0

    goto :goto_c

    :cond_1f
    iget-object v1, v1, LX/KAT;->b:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/DUq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload bgm fail, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/ALg;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/ALg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, LX/BQu;->PRE_HANDLE_UPLOAD_AUDIO_FAIL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v5

    const/16 v7, 0xa

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_20
    const/4 v7, 0x0

    :goto_e
    sget-object v12, LX/K7W;->a:LX/K7W;

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->isImage()Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v11, "image"

    :goto_f
    iput-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    iput-object v3, v0, LX/KAW;->c:Ljava/lang/Object;

    iput-object v4, v0, LX/KAW;->d:Ljava/lang/Object;

    iput-object v6, v0, LX/KAW;->e:Ljava/lang/Object;

    iput-object v2, v0, LX/KAW;->f:Ljava/lang/Object;

    iput-object v7, v0, LX/KAW;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LX/KAW;->h:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v0, LX/KAW;->l:I

    invoke-virtual {v12, v9, v11, v0}, LX/K7W;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_22

    return-object v10

    :cond_21
    const-string v11, "video"

    goto :goto_f

    :pswitch_b
    iget-object v7, v0, LX/KAW;->g:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    iget-object v2, v0, LX/KAW;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, LX/KAW;->e:Ljava/lang/Object;

    check-cast v6, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    iget-object v4, v0, LX/KAW;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/KAW;->c:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    iget-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    check-cast v8, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    check-cast v1, LX/KAT;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, LX/ALg;

    invoke-virtual {v5}, LX/ALg;->c()Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_23

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_26

    :cond_23
    const/4 v11, 0x1

    :goto_10
    if-nez v11, :cond_42

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_24

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_25

    :cond_24
    const/4 v11, 0x1

    :goto_11
    if-nez v11, :cond_42

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, LX/KAT;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0a\u4f20\u539f\u59cb\u7d20\u6750\u6210\u529f "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->isImage()Z

    move-result v4

    if-eqz v4, :cond_2c

    sget-object v4, LX/43g;->a:LX/43g;

    invoke-virtual {v4}, LX/43g;->e()LX/43l;

    move-result-object v4

    invoke-virtual {v4}, LX/43l;->b()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_12

    :cond_25
    const/4 v11, 0x0

    goto :goto_11

    :cond_26
    const/4 v11, 0x0

    goto :goto_10

    :goto_12
    :try_start_5
    sget-object v12, LX/AM7;->a:LX/AM7;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v23

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v5, LX/ALW;->LIP_SYNC_IMAGE:LX/ALW;

    iput-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    iput-object v3, v0, LX/KAW;->c:Ljava/lang/Object;

    iput-object v6, v0, LX/KAW;->d:Ljava/lang/Object;

    iput-object v2, v0, LX/KAW;->e:Ljava/lang/Object;

    iput-object v7, v0, LX/KAW;->f:Ljava/lang/Object;

    iput-object v9, v0, LX/KAW;->g:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v0, LX/KAW;->l:I

    invoke-virtual {v12, v11, v5, v0}, LX/AM7;->a(Ljava/util/List;LX/ALW;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_27

    goto/16 :goto_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :cond_27
    :goto_13
    :try_start_6
    check-cast v5, Ljava/util/List;

    sget-object v11, LX/ALd;->a:LX/ALe;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, LX/ALe;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iput-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    iput-object v3, v0, LX/KAW;->c:Ljava/lang/Object;

    iput-object v6, v0, LX/KAW;->d:Ljava/lang/Object;

    iput-object v2, v0, LX/KAW;->e:Ljava/lang/Object;

    iput-object v7, v0, LX/KAW;->f:Ljava/lang/Object;

    iput-object v9, v0, LX/KAW;->g:Ljava/lang/Object;

    iput-object v0, v0, LX/KAW;->h:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v0, LX/KAW;->l:I

    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v11

    const/4 v4, 0x1

    invoke-direct {v5, v11, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v12, LX/Ae3;->a:LX/Ae3;

    sget-object v11, LX/BQK;->PEOPLE:LX/BQK;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    sget-object v4, LX/AMF;->SHOW:LX/AMF;

    invoke-virtual {v12, v11, v4}, LX/Ae3;->a(LX/BQK;LX/AMF;)V

    sget-object v24, LX/BQt;->a:LX/BQt;

    const/16 v25, 0x0

    sget-object v4, LX/BQu;->PRE_HANDLE_CONTENT_CLASSIFIER_NO_FACE:LX/BQu;

    invoke-virtual {v4}, LX/BQu;->getCode()I

    move-result v26

    new-instance v4, LX/Dvf;

    const/16 v11, 0x5a

    invoke-direct {v4, v5, v11}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const/16 v30, 0xc

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v4

    move-object/from16 v31, v25

    invoke-static/range {v24 .. v31}, LX/BQt;->a(LX/BQt;Landroid/content/Context;ILjava/lang/String;LX/BQx;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_28

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_28
    if-ne v5, v10, :cond_29

    return-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v4

    goto :goto_16

    :cond_29
    :goto_14
    :try_start_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2b

    sget-object v11, LX/Ae3;->a:LX/Ae3;

    sget-object v5, LX/BQK;->PEOPLE:LX/BQK;

    sget-object v4, LX/AMF;->CONFIRM:LX/AMF;

    invoke-virtual {v11, v5, v4}, LX/Ae3;->a(LX/BQK;LX/AMF;)V

    :cond_2a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2b
    sget-object v11, LX/Ae3;->a:LX/Ae3;

    sget-object v5, LX/BQK;->PEOPLE:LX/BQK;

    sget-object v4, LX/AMF;->CANCEL:LX/AMF;

    invoke-virtual {v11, v5, v4}, LX/Ae3;->a(LX/BQK;LX/AMF;)V

    sget-object v4, LX/BQu;->PRE_HANDLE_CONTENT_CLASSIFIER_NO_FACE_CANCEL:LX/BQu;

    invoke-virtual {v4}, LX/BQu;->getCode()I

    move-result v27

    new-instance v24, LX/DUq;

    const-string v25, "cancel"

    const/16 v26, 0x0

    const/16 v29, 0xa

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    invoke-direct/range {v24 .. v30}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v4

    goto :goto_16

    :catchall_6
    move-exception v4

    goto :goto_16

    :goto_15
    return-object v10

    :catchall_7
    move-exception v4

    :goto_16
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2c

    instance-of v4, v5, LX/DUq;

    if-eqz v4, :cond_2c

    check-cast v5, LX/DUq;

    invoke-virtual {v5}, LX/DUq;->getErrCode()I

    move-result v5

    sget-object v4, LX/BQu;->PRE_HANDLE_CONTENT_CLASSIFIER_NO_FACE_CANCEL:LX/BQu;

    invoke-virtual {v4}, LX/BQu;->getCode()I

    move-result v4

    if-eq v5, v4, :cond_41

    :cond_2c
    iget-object v5, v1, LX/KAT;->b:Ljava/lang/String;

    const-string v4, "\u4fe1\u566a\u6bd4\u68c0\u6d4b\u6210\u529f"

    invoke-static {v5, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/K7W;->a:LX/K7W;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    iput-object v3, v0, LX/KAW;->c:Ljava/lang/Object;

    iput-object v6, v0, LX/KAW;->d:Ljava/lang/Object;

    iput-object v7, v0, LX/KAW;->e:Ljava/lang/Object;

    iput-object v9, v0, LX/KAW;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LX/KAW;->g:Ljava/lang/Object;

    iput-object v2, v0, LX/KAW;->h:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v0, LX/KAW;->l:I

    invoke-virtual {v5, v4, v15, v0}, LX/K7W;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_2d

    return-object v10

    :pswitch_c
    iget-object v9, v0, LX/KAW;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    iget-object v7, v0, LX/KAW;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    iget-object v6, v0, LX/KAW;->d:Ljava/lang/Object;

    check-cast v6, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    iget-object v3, v0, LX/KAW;->c:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    iget-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    check-cast v8, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    check-cast v1, LX/KAT;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, LX/ALg;

    invoke-virtual {v5}, LX/ALg;->c()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_31

    :cond_2e
    const/4 v4, 0x1

    :goto_18
    if-nez v4, :cond_40

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    const/4 v4, 0x1

    :goto_19
    if-nez v4, :cond_40

    iget-object v5, v1, LX/KAT;->b:Ljava/lang/String;

    const-string v4, "\u4e0a\u4f20\u97f3\u9891\u6210\u529f"

    invoke-static {v5, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;->isFromCutSame()Z

    move-result v4

    if-nez v4, :cond_32

    sget-object v11, LX/AM7;->a:LX/AM7;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    iput-object v3, v0, LX/KAW;->c:Ljava/lang/Object;

    iput-object v6, v0, LX/KAW;->d:Ljava/lang/Object;

    iput-object v7, v0, LX/KAW;->e:Ljava/lang/Object;

    iput-object v9, v0, LX/KAW;->f:Ljava/lang/Object;

    iput-object v2, v0, LX/KAW;->g:Ljava/lang/Object;

    const/16 v4, 0xd

    iput v4, v0, LX/KAW;->l:I

    invoke-virtual {v11, v5, v0}, LX/AM7;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_32

    return-object v10

    :cond_30
    const/4 v4, 0x0

    goto :goto_19

    :cond_31
    const/4 v4, 0x0

    goto :goto_18

    :pswitch_d
    iget-object v2, v0, LX/KAW;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v9, v0, LX/KAW;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    iget-object v7, v0, LX/KAW;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    iget-object v6, v0, LX/KAW;->d:Ljava/lang/Object;

    check-cast v6, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    iget-object v3, v0, LX/KAW;->c:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    iget-object v8, v0, LX/KAW;->b:Ljava/lang/Object;

    check-cast v8, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v1, v0, LX/KAW;->a:Ljava/lang/Object;

    check-cast v1, LX/KAT;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_32
    iget-object v1, v1, LX/KAT;->b:Ljava/lang/String;

    const-string v0, "\u97f3\u9891\u654f\u611f\u68c0\u6d4b\u6210\u529f"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;->isFromCutSame()Z

    move-result v0

    if-nez v0, :cond_39

    new-instance v12, LX/Jwz;

    sget-object v0, LX/Jof;->VIDEO_EDITOR:LX/Jof;

    invoke-virtual {v0}, LX/Jof;->getValue()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/Jwx;->LIP_SYNC:LX/Jwx;

    invoke-virtual {v0}, LX/Jwx;->getValue()Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/K0z;->EDITOR:LX/K0z;

    invoke-virtual {v0}, LX/K0z;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->isImage()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getLipSyncModel()LX/BPK;

    move-result-object v1

    sget-object v0, LX/BPK;->MouthShapeLoopy:LX/BPK;

    if-ne v1, v0, :cond_37

    const-string v16, "editor-editpage-cut-ai_lipsync-loopy"

    :goto_1a
    const/16 v17, 0x0

    const/16 v18, 0x10

    move-object/from16 v19, v17

    invoke-direct/range {v12 .. v19}, LX/Jwz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1b
    new-instance v21, LX/Eii;

    const/16 v20, 0x0

    new-instance v11, LX/JqJ;

    new-instance v4, LX/JqI;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->isImage()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/KAY;->Image:LX/KAY;

    :goto_1c
    invoke-virtual {v0}, LX/KAY;->getValue()I

    move-result v3

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getLipSyncModel()LX/BPK;

    move-result-object v1

    sget-object v0, LX/BPK;->MouthShapeTwod:LX/BPK;

    if-ne v1, v0, :cond_35

    sget-object v0, LX/CWX;->TWOD:LX/CWX;

    :goto_1d
    invoke-virtual {v0}, LX/CWX;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v9, v3, v0}, LX/JqI;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, LX/JqK;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioType()LX/BPT;

    move-result-object v1

    sget-object v0, LX/BPT;->TTS:LX/BPT;

    if-ne v1, v0, :cond_34

    sget-object v0, LX/K6C;->None:LX/K6C;

    :goto_1e
    invoke-virtual {v0}, LX/K6C;->getType()Ljava/lang/String;

    move-result-object v16

    sget-object v0, LX/KAY;->Audio:LX/KAY;

    invoke-virtual {v0}, LX/KAY;->getValue()I

    move-result v17

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getAudioDuration()J

    move-result-wide v0

    const v2, 0xf4240

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-float v2, v0

    move-object v13, v5

    move-object v14, v9

    move-object v15, v10

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/JqK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IF)V

    invoke-virtual {v6}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getKeepBGM()Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v13, LX/JqK;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v0, LX/K6C;->Background:LX/K6C;

    invoke-virtual {v0}, LX/K6C;->getType()Ljava/lang/String;

    move-result-object v16

    sget-object v0, LX/KAY;->Audio:LX/KAY;

    invoke-virtual {v0}, LX/KAY;->getValue()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x10

    invoke-direct/range {v13 .. v20}, LX/JqK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1f
    invoke-direct {v11, v4, v5, v13}, LX/JqJ;-><init>(LX/JqI;LX/JqK;LX/JqK;)V

    const/16 v25, 0x1

    move-object/from16 v22, v20

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v26, v20

    invoke-direct/range {v21 .. v26}, LX/Eii;-><init>(Ljava/lang/String;LX/JqJ;LX/Jwz;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v21 .. v21}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->e(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_33
    const/4 v13, 0x0

    goto :goto_1f

    :cond_34
    sget-object v0, LX/K6C;->Human:LX/K6C;

    goto :goto_1e

    :cond_35
    sget-object v0, LX/CWX;->Loopy:LX/CWX;

    goto/16 :goto_1d

    :cond_36
    sget-object v0, LX/KAY;->Video:LX/KAY;

    goto/16 :goto_1c

    :cond_37
    const-string v16, "editor-editpage-cut-ai_lipsync-picture"

    goto/16 :goto_1a

    :cond_38
    const-string v16, "editor-editpage-cut-ai_lipsync-video"

    goto/16 :goto_1a

    :cond_39
    invoke-virtual {v3}, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;->getTemplateReportParams()LX/KF2;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/KF2;->m()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3a

    const/16 v23, 0x1

    :cond_3a
    if-eqz v23, :cond_3f

    const-string v4, "template-replace_material"

    :goto_20
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->B()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/DWr;->VideoLipSync:LX/DWr;

    invoke-virtual {v0}, LX/DWr;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v5, "ai_lipsync-video"

    :goto_21
    new-instance v12, LX/Jwz;

    sget-object v0, LX/Jof;->TEMPLATE_SOLUTION:LX/Jof;

    invoke-virtual {v0}, LX/Jof;->getValue()Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/Jwx;->LIP_SYNC:LX/Jwx;

    invoke-virtual {v0}, LX/Jwx;->getValue()Ljava/lang/String;

    move-result-object v18

    sget-object v0, LX/K0z;->TEMPLATE:LX/K0z;

    invoke-virtual {v0}, LX/K0z;->getValue()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;->getTemplateReportParams()LX/KF2;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/KF2;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    :cond_3b
    move-object/from16 v1, v16

    :cond_3c
    const-string v0, "template_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, LX/Jwz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1b

    :cond_3d
    sget-object v0, LX/DWr;->ImageLoopy:LX/DWr;

    invoke-virtual {v0}, LX/DWr;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v5, "ai_lipsync-loopy"

    goto :goto_21

    :cond_3e
    const-string v5, "ai_lipsync-picture"

    goto :goto_21

    :cond_3f
    const-string v4, "template-import_material"

    goto :goto_20

    :cond_40
    iget-object v1, v1, LX/KAT;->b:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/DUq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload audio fail, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/ALg;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/ALg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, LX/BQu;->PRE_HANDLE_UPLOAD_AUDIO_FAIL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v5

    const/16 v7, 0xa

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_41
    sget-object v0, LX/BQu;->PRE_HANDLE_CONTENT_CLASSIFIER_NO_FACE_CANCEL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v3

    new-instance v0, LX/DUq;

    const/4 v2, 0x0

    const/16 v5, 0xa

    const-string v1, "cancel"

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_42
    iget-object v1, v1, LX/KAT;->b:Ljava/lang/String;

    const-string v0, "\u4e0a\u4f20\u7d20\u6750\u5931\u8d25"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/DUq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload origin file fail\uff0ccode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/ALg;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/ALg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, LX/BQu;->PRE_HANDLE_UPLOAD_VIDEO_FAIL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v5

    const/16 v7, 0xa

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_43
    new-instance v1, LX/DUq;

    const/4 v3, 0x0

    sget-object v0, LX/BQu;->PRE_HANDLE_TEXT_ILLEGAL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v4

    const/16 v6, 0xa

    const-string v2, "driver text illegal"

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public a()V
    .locals 0

    invoke-static {p0}, LX/JwT;->a(LX/8d9;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/JwT;->a(LX/8d9;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/KAT;->d:J

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c(J)V

    sget-object v1, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;->Companion:LX/BRK;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/BRK;->a(Ljava/lang/String;)Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    const/4 v9, 0x0

    new-instance v4, LX/KpZ;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/KpZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    move-object v12, v9

    move-object v13, v9

    move-object v14, v4

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {v7}, LX/KAT;->d(LX/KAT;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/JwT;->a(LX/8d9;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b()Lkotlin/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/43g;->a:LX/43g;

    invoke-virtual {v0}, LX/43g;->c()LX/43j;

    move-result-object v0

    invoke-virtual {v0}, LX/43j;->d()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/KAT;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTaskProgressProportion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v4, Lkotlin/Triple;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v4

    :cond_0
    new-instance v4, Lkotlin/Triple;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/JwT;->b(LX/8d9;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    invoke-static {p0}, LX/KAT;->d(LX/KAT;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/KAT;->d(LX/KAT;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;->Companion:LX/BRK;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/BRK;->a(Ljava/lang/String;)Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;

    move-result-object v5

    if-eqz v5, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    const/4 v10, 0x0

    new-instance v4, LX/KAU;

    move-object/from16 v7, p0

    invoke-direct/range {v4 .. v10}, LX/KAU;-><init>(Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/KAT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    move-object v12, v10

    move-object v13, v10

    move-object v14, v4

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {v7}, LX/KAT;->d(LX/KAT;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KAT;->b:Ljava/lang/String;

    return-object v0
.end method
