.class public final Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/base/sticker/service/AudioToTextService;->a(Lcom/vega/middlebridge/swig/Segment;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LX/Elp<",
        "LX/Elq;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.edit.base.sticker.service.AudioToTextService$extractSegmentAudio$2"
    f = "AudioToTextService.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xda4
    }
    m = "invokeSuspend"
    n = {
        "maxTargetEndTime",
        "duration",
        "compleStart"
    }
    s = {
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/vega/middlebridge/swig/Segment;

.field public final synthetic f:Lcom/vega/edit/base/sticker/service/AudioToTextService;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/vega/middlebridge/swig/Segment;Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/edit/base/sticker/service/AudioToTextService;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->e:Lcom/vega/middlebridge/swig/Segment;

    iput-object p2, p0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->f:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iput-object p3, p0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->g:Ljava/io/File;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static INVOKESTATIC_com_vega_edit_base_sticker_service_AudioToTextService$extractSegmentAudio$2_com_vega_draft_monitor_DraftMonitorLancet_deleteRecursively(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteRecursively"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "DraftMonitorLancet#deleteRecursively"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    return v0
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
            "LX/Elp<",
            "LX/Elq;",
            ">;>;)",
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
    .locals 4
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

    new-instance v3, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;

    iget-object v2, p0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->e:Lcom/vega/middlebridge/swig/Segment;

    iget-object v1, p0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->f:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iget-object v0, p0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->g:Ljava/io/File;

    invoke-direct {v3, v2, v1, v0, p2}, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;-><init>(Lcom/vega/middlebridge/swig/Segment;Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v6, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->d:I

    const/4 v1, 0x1

    const-string v15, ""

    if-eqz v2, :cond_7

    if-ne v2, v1, :cond_13

    iget-wide v2, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->b:J

    iget-wide v8, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->a:J

    iget-object v1, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lkotlin/Pair;

    iget-object v4, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->f:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    nop

    iget-object v4, v4, Lcom/vega/edit/base/sticker/service/AudioToTextService;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->f:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    nop

    iget-boolean v4, v4, Lcom/vega/edit/base/sticker/service/AudioToTextService;->k:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->f:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    invoke-virtual {v4}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->c()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v5, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->f:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    nop

    iget-object v7, v5, Lcom/vega/edit/base/sticker/service/AudioToTextService;->h:Ljava/util/Map;

    new-instance v5, LX/Emc;

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/4 v10, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/4 v11, 0x0

    const/16 v57, 0x0

    const/16 v27, 0x0

    const/16 v49, 0x7fff

    move-object/from16 v28, v5

    move/from16 v32, v10

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-wide/from16 v35, v30

    move-object/from16 v37, v29

    move-wide/from16 v38, v30

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v42, v10

    move-wide/from16 v43, v30

    move-object/from16 v45, v29

    move-wide/from16 v46, v30

    move/from16 v48, v10

    move-object/from16 v50, v29

    invoke-direct/range {v28 .. v50}, LX/Emc;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZZIJLjava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v5, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->f:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    nop

    iget-object v7, v5, Lcom/vega/edit/base/sticker/service/AudioToTextService;->h:Ljava/util/Map;

    iget-object v5, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->f:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    nop

    iget-object v5, v5, Lcom/vega/edit/base/sticker/service/AudioToTextService;->h:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Emc;

    if-eqz v5, :cond_1

    if-eqz v12, :cond_5

    const-string v46, "fail"

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v47

    sub-long v47, v47, v2

    if-eqz v12, :cond_4

    move-object/from16 v50, v15

    :goto_2
    const/16 v66, 0x7ff0

    move-object/from16 v45, v5

    move/from16 v49, v10

    move-object/from16 v54, v51

    move-wide/from16 v55, v52

    move/from16 v58, v57

    move/from16 v59, v57

    move-wide/from16 v60, v52

    move-object/from16 v62, v51

    move-wide/from16 v63, v52

    move/from16 v65, v57

    move-object/from16 v67, v51

    invoke-static/range {v45 .. v67}, LX/Emc;->a(LX/Emc;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZZIJLjava/lang/String;JZILjava/lang/Object;)LX/Emc;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LX/Emc;

    const/16 v49, 0x7fff

    move-object/from16 v28, v0

    move-object/from16 v29, v51

    move-wide/from16 v30, v52

    move/from16 v32, v57

    move-object/from16 v33, v51

    move-object/from16 v34, v51

    move-wide/from16 v35, v52

    move-object/from16 v37, v51

    move-wide/from16 v38, v52

    move/from16 v40, v57

    move/from16 v41, v57

    move/from16 v42, v57

    move-wide/from16 v43, v52

    move-object/from16 v45, v51

    move-wide/from16 v46, v52

    move/from16 v48, v57

    move-object/from16 v50, v51

    invoke-direct/range {v28 .. v50}, LX/Emc;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZZIJLjava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/Elp;->a:LX/EmA;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v12, :cond_3

    const v27, -0x7a50b

    const-string v15, "compose_audio"

    const-string v36, "ve_sdk"

    :goto_3
    const-wide/16 v4, 0x3e8

    div-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    new-instance v13, LX/Elq;

    const/16 v19, 0x0

    const-wide/16 v33, 0x0

    const v37, 0xfdf60

    const-string v18, "1"

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v28, v11

    move/from16 v29, v19

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v35, v15

    move-object/from16 v38, v11

    move-object v15, v3

    move-object/from16 v22, v11

    invoke-direct/range {v13 .. v38}, LX/Elq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/vega/middlebridge/swig/TimeRangeParam;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    invoke-static {v2, v13, v11, v0, v11}, LX/EmA;->a(LX/EmA;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)LX/Elp;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v36, v15

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->e:Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F5V;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v2

    long-to-int v10, v2

    sget-object v2, LX/7ww;->a:LX/7ww;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7ww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_2

    :cond_5
    const-string v46, "success"

    goto/16 :goto_1

    :cond_6
    iget-object v4, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->f:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    invoke-virtual {v4}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->b()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->e:Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v8

    const-wide/32 v2, 0xf4240

    cmp-long v1, v8, v2

    if-gtz v1, :cond_8

    const v10, 0x7f138c8e

    const/4 v11, 0x0

    const/16 v18, 0xfe

    const/16 v19, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v10 .. v19}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->f:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    const v0, -0x7a50a

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "recognition duration less than 1s"

    const-string v6, "compose_audio"

    const-string v7, "client"

    nop

    move-wide v2, v8

    invoke-static/range {v1 .. v7}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Elp;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v2, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->e:Lcom/vega/middlebridge/swig/Segment;

    instance-of v1, v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v1, :cond_9

    instance-of v1, v2, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->f:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    const v0, -0x7a50c

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "project info is null"

    const-string v6, "compose_audio"

    const-string v7, "client"

    nop

    move-wide v2, v8

    invoke-static/range {v1 .. v7}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Elp;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extract"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->INVOKESTATIC_com_vega_edit_base_sticker_service_AudioToTextService$extractSegmentAudio$2_com_vega_draft_monitor_DraftMonitorLancet_deleteRecursively(Ljava/io/File;)Z

    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v13, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;

    invoke-direct {v13}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;-><init>()V

    new-instance v12, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;

    invoke-direct {v12}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;-><init>()V

    iget-object v4, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->e:Lcom/vega/middlebridge/swig/Segment;

    instance-of v2, v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    const/4 v3, -0x1

    if-eqz v2, :cond_c

    new-instance v7, Lcom/vega/middlebridge/swig/MuxerVideoInfo;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;-><init>()V

    iget-object v6, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->e:Lcom/vega/middlebridge/swig/Segment;

    check-cast v6, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialVideo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentVideo;->ae()Lcom/vega/middlebridge/swig/MaterialAudioTrackIndex;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudioTrackIndex;->d()I

    move-result v3

    :cond_b
    invoke-virtual {v7, v3}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(I)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v4

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v11

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b()J

    move-result-wide v16

    add-long v2, v2, v16

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialSpeed;->g()Lcom/vega/middlebridge/swig/CurveSpeed;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/CurveSpeed;->d()Lcom/vega/middlebridge/swig/VectorOfSpeedPoint;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->d()Lcom/vega/middlebridge/swig/VectorOfPoint;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vega/middlebridge/swig/SpeedPoint;

    new-instance v4, Lcom/vega/middlebridge/swig/Point;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/Point;-><init>()V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/SpeedPoint;->c()D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/Point;->a(D)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/SpeedPoint;->d()D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/Point;->b(D)V

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    instance-of v2, v4, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v2, :cond_12

    new-instance v7, Lcom/vega/middlebridge/swig/MuxerAudioInfo;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;-><init>()V

    iget-object v6, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->e:Lcom/vega/middlebridge/swig/Segment;

    check-cast v6, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentAudio;->A()Lcom/vega/middlebridge/swig/MaterialAudioTrackIndex;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudioTrackIndex;->d()I

    move-result v3

    :cond_d
    invoke-virtual {v7, v3}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->a(I)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v4

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v11

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b()J

    move-result-wide v16

    add-long v2, v2, v16

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentAudio;->q()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialSpeed;->g()Lcom/vega/middlebridge/swig/CurveSpeed;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/CurveSpeed;->d()Lcom/vega/middlebridge/swig/VectorOfSpeedPoint;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->d()Lcom/vega/middlebridge/swig/VectorOfPoint;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vega/middlebridge/swig/SpeedPoint;

    new-instance v4, Lcom/vega/middlebridge/swig/Point;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/Point;-><init>()V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/SpeedPoint;->c()D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/Point;->a(D)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/SpeedPoint;->d()D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/Point;->b(D)V

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-virtual {v12, v7}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;->a(Lcom/vega/middlebridge/swig/MuxerAudioInfo;)Z

    goto :goto_6

    :cond_10
    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-virtual {v13, v7}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;->a(Lcom/vega/middlebridge/swig/MuxerVideoInfo;)Z

    :cond_12
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/output.aac"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a:LX/DUV;

    iput-object v1, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->c:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->a:J

    iput-wide v2, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->b:J

    const/4 v4, 0x1

    iput v4, v0, Lcom/vega/edit/base/sticker/service/AudioToTextService$extractSegmentAudio$2;->d:I

    invoke-static {v5, v13, v12, v6, v0}, LX/DUV;->a$0(LX/DUV;Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_0

    return-object v14

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
