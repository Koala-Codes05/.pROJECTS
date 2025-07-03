.class public final Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/JyC;->a(LX/JeV;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LX/JeV;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.adeditor.audio.tonecompare.task.ExtraOriAudioTask$execute$2"
    f = "ExtraOriAudioTask.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/JeV;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LX/JyC;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JeV;Lkotlin/jvm/functions/Function1;LX/JyC;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/JeV;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/JyC;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->b:LX/JeV;

    iput-object p2, p0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->d:LX/JyC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static INVOKESTATIC_com_vega_adeditor_audio_tonecompare_task_ExtraOriAudioTask$execute$2_com_vega_draft_monitor_DraftMonitorLancet_deleteRecursively(Ljava/io/File;)Z
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
            "LX/JeV;",
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

    new-instance v3, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;

    iget-object v2, p0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->b:LX/JeV;

    iget-object v1, p0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->d:LX/JyC;

    invoke-direct {v3, v2, v1, v0, p2}, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;-><init>(LX/JeV;Lkotlin/jvm/functions/Function1;LX/JyC;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v3, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->e:Ljava/lang/Object;

    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->a:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->e:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute, compareTaskResult:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->b:LX/JeV;

    invoke-virtual {v1}, LX/JeV;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_ExtraOverdubAudioTask"

    invoke-static {v3, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->b:LX/JeV;

    invoke-virtual {v1}, LX/JeV;->a()LX/DVv;

    move-result-object v2

    sget-object v1, LX/DVv;->AUDIO:LX/DVv;

    const/16 v13, 0x64

    if-ne v2, v1, :cond_4

    iget-object v1, v0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->b:LX/JeV;

    invoke-virtual {v1}, LX/JeV;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->b:LX/JeV;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x61e6e

    const/16 v13, 0x8ff

    const-string v11, "type is audio,but audio path is empty"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v12, v1

    move-object v14, v1

    invoke-static/range {v0 .. v14}, LX/JeV;->a(LX/JeV;LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/JeV;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->b:LX/JeV;

    return-object v0

    :cond_4
    iget-object v14, v0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->b:LX/JeV;

    iget-object v8, v0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->d:LX/JyC;

    iget-object v10, v0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->c:Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object v5, LX/DVy;->a:LX/DVy;

    invoke-virtual {v14}, LX/JeV;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v5, v4, v1, v2, v1}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v1

    invoke-virtual {v1}, LX/DW0;->k()Z

    move-result v1

    const v6, -0x61e6e

    if-eqz v1, :cond_6

    new-instance v7, Ljava/io/File;

    invoke-virtual {v8}, LX/JyC;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmp_extract_audio_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".wav"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->INVOKESTATIC_com_vega_adeditor_audio_tonecompare_task_ExtraOriAudioTask$execute$2_com_vega_draft_monitor_DraftMonitorLancet_deleteRecursively(Ljava/io/File;)Z

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;-><init>()V

    new-instance v11, Lcom/vega/middlebridge/swig/MuxerVideoInfo;

    invoke-direct {v11}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;-><init>()V

    invoke-virtual {v14}, LX/JeV;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v12

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v4, v5}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-static {}, Lcom/vega/middlebridge/swig/MetadataRetriever;->b()Lcom/vega/middlebridge/swig/MetadataRetriever;

    move-result-object v2

    invoke-virtual {v14}, LX/JeV;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/MetadataRetriever;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v7, v11}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;->a(Lcom/vega/middlebridge/swig/MuxerVideoInfo;)Z

    new-instance v1, LX/JyE;

    invoke-direct {v1, v10}, LX/JyE;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MuxerProgressCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;

    move-result-object v18

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MuxerProgressCallbackWrapper;->delete()V

    new-instance v2, LX/Kp3;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1}, LX/Kp3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;

    move-result-object v20

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->delete()V

    new-instance v22, Lcom/vega/middlebridge/swig/Error;

    invoke-direct/range {v22 .. v22}, Lcom/vega/middlebridge/swig/Error;-><init>()V

    invoke-static {}, Lcom/vega/middlebridge/swig/Muxer;->f()Lcom/vega/middlebridge/swig/Muxer;

    move-result-object v15

    new-instance v17, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;

    invoke-direct/range {v17 .. v17}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;-><init>()V

    const-string v21, "lv_ai_translator_audio_extract"

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lcom/vega/middlebridge/swig/Muxer;->a(Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Ljava/lang/String;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;Ljava/lang/String;Lcom/vega/middlebridge/swig/Error;)Z

    move-result v1

    invoke-static/range {v18 .. v18}, Lcom/vega/middlebridge/swig/MuxerProgressCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;)V

    invoke-static/range {v20 .. v20}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;)V

    invoke-virtual {v15}, Lcom/vega/middlebridge/swig/Muxer;->a()V

    if-eqz v1, :cond_5

    const/4 v15, 0x0

    const-string v1, ""

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xffb

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v24, v23

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v28}, LX/JeV;->a(LX/JeV;LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/JeV;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v5, LX/JeT;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extra fail,video:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/JeV;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",code:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msg:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v6}, LX/JeT;-><init>(Ljava/lang/String;I)V

    throw v5

    :cond_6
    new-instance v2, LX/JeT;

    const-string v1, "code:-100,msg:not has audio."

    invoke-direct {v2, v1, v6}, LX/JeT;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v14, v0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->b:LX/JeV;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_8

    :goto_2
    iget-object v1, v0, Lcom/vega/adeditor/audio/tonecompare/task/ExtraOriAudioTask$execute$2;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail msg:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v4}, LX/Jdm;->a(Ljava/lang/Throwable;)I

    move-result v24

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8ff

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    invoke-static/range {v14 .. v28}, LX/JeV;->a(LX/JeV;LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/JeV;

    move-result-object v2

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
