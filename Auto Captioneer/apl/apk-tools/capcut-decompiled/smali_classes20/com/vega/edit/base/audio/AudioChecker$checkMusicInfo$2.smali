.class public final Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8S0;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "LX/8Rz;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.edit.base.audio.AudioChecker$checkMusicInfo$2"
    f = "AudioChecker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xa8,
        0xb1
    }
    m = "invokeSuspend"
    n = {
        "cacheFile",
        "param",
        "cacheFile",
        "param"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_base_audio_AudioChecker$checkMusicInfo$2_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/draft/monitor/MonitorExtKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/io/File;)V

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->INVOKEVIRTUAL_com_vega_edit_base_audio_AudioChecker$checkMusicInfo$2_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_base_audio_AudioChecker$checkMusicInfo$2_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

    const-string v0, "hook_delete"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0, p0}, Lcom/vega/libfiles/files/hook/FileAssist;->awaitInspect(Ljava/io/File;)V

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

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
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "LX/8Rz;",
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
    .locals 2
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

    new-instance v1, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;

    iget-object v0, p0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->d:Ljava/lang/String;

    invoke-direct {v1, v0, p2}, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v10, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->c:I

    const-string v9, "checkMusicInfo: upload audio fail"

    const/4 v8, 0x2

    const/4 v4, 0x1

    const-string v6, ""

    const/4 v5, 0x0

    const-string v3, "AudioChecker"

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_c

    if-ne v1, v8, :cond_b

    iget-object v2, v0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Lcom/ss/bduploader/BDImageInfo;

    if-eqz v10, :cond_2

    iget-object v0, v10, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    if-eqz v4, :cond_12

    :cond_2
    invoke-static {v3, v9}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/8Rz;->AUDIO_FILE_UPLOAD_FAIL:LX/8Rz;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkMusicInfo: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    iget-object v1, v0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->d:Ljava/lang/String;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/8Rz;->AUDIO_FILE_NOT_EXIST:LX/8Rz;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->d:Ljava/lang/String;

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/4 v14, 0x0

    sget-object v23, LX/BCq;->INSTANCE:LX/BCq;

    const/16 v24, 0x1e

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v20, v19

    move/from16 v21, v14

    move-object/from16 v22, v19

    move-object/from16 v25, v19

    invoke-static/range {v17 .. v25}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "audio_tagging.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v1, "downloadAudio"

    invoke-virtual {v2, v1}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-static {v1, v5, v4, v5}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v11

    const-class v2, Lcom/vega/edit/base/audio/AudioTag;

    invoke-virtual {v11, v12, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vega/edit/base/audio/AudioTag;

    sget-object v2, LX/8S0;->a:LX/8S0;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {v2, v11}, LX/8S0;->a$0(LX/8S0;Lcom/vega/edit/base/audio/AudioTag;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    invoke-static {v1}, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->INVOKEVIRTUAL_com_vega_edit_base_audio_AudioChecker$checkMusicInfo$2_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMusicInfo: parse cache "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v2, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v2}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v0, "checkMusicInfo: network error"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/8Rz;->NETWORK_ERROR:LX/8Rz;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/32 v10, 0x6400000

    cmp-long v2, v12, v10

    if-lez v2, :cond_8

    const-string v0, "checkMusicInfo: file too large"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/8Rz;->AUDIO_FILE_TOO_LARGE:LX/8Rz;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    sget-boolean v2, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v2, :cond_9

    const-string v2, "checkMusicInfo: start upload audio"

    invoke-static {v3, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v12, LX/Jx0;->a:LX/Jx0;

    sget-object v11, LX/Jx1;->BASE_EDIT:LX/Jx1;

    const-string v10, "editor-edit-ai_beat"

    invoke-virtual {v12, v11, v10}, LX/Jx0;->a(LX/Jx1;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    sget-object v10, LX/JxE;->Companion:LX/JxF;

    invoke-virtual {v10}, LX/JxF;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v11, v0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->d:Ljava/lang/String;

    sget-object v10, LX/JxE;->Companion:LX/JxF;

    invoke-virtual {v10}, LX/JxF;->b()LX/JxE;

    move-result-object v12

    sget-object v15, LX/Jx3;->AUDIO_AI_BEAT:LX/Jx3;

    const/16 v21, 0x1a8

    iput-object v1, v0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->c:I

    const-string v13, "audio"

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    move-object/from16 v22, v16

    invoke-static/range {v11 .. v22}, LX/D6o;->a(Ljava/lang/String;LX/JxE;Ljava/lang/String;ZLX/Jx3;LX/D3l;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_d

    return-object v7

    :cond_a
    iget-object v10, v0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->d:Ljava/lang/String;

    sget-object v20, LX/JxE;->AUDIO_BEAT:LX/JxE;

    const/16 v22, 0x0

    sget-object v23, LX/Jx3;->AUDIO_AI_BEAT:LX/Jx3;

    const/16 v27, 0x98

    iput-object v1, v0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->b:Ljava/lang/Object;

    iput v8, v0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->c:I

    const-string v19, "audio"

    move-object/from16 v18, v10

    move-object/from16 v21, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v0

    move-object/from16 v28, v16

    invoke-static/range {v18 .. v28}, LX/D6o;->a(Ljava/lang/String;Ljava/lang/String;LX/JxE;Ljava/util/Map;ZLX/Jx3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_0

    return-object v7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    return-object v0

    :cond_c
    iget-object v2, v0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lcom/ss/bduploader/BDVideoInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload Result "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_f

    iget-object v0, v10, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    :goto_2
    if-eqz v4, :cond_11

    :cond_f
    const-string v0, "detectMusic2GearBeatByPath: upload music fail"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/8Rz;->AUDIO_FILE_UPLOAD_FAIL:LX/8Rz;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v4, 0x0

    goto :goto_2

    :cond_11
    iget-object v4, v10, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vid"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_13

    const-string v0, "checkMusicInfo: start request audio tagging"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v4, v10, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    nop

    sget-object v4, LX/8S0;->c:Lcom/vega/edit/base/audio/INetAPI;

    sget-object v0, LX/CD3;->a:LX/CD4;

    invoke-virtual {v0, v2}, LX/CD4;->a(Ljava/lang/Object;)LX/CD3;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/vega/edit/base/audio/INetAPI;->audioTagging(LX/CD3;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_14
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v4, v5

    :cond_15
    check-cast v4, Lcom/bytedance/retrofit2/SsResponse;

    if-nez v4, :cond_16

    const-string v0, "checkMusicInfo: request audio tag fail"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/8Rz;->AUDIO_TAGGING_FAIL:LX/8Rz;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/core/net/Response;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lcom/vega/core/net/Response;->success()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/edit/base/audio/AudioTag;

    :try_start_2
    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v8, v5}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v1}, Lcom/vega/edit/base/audio/AudioChecker$checkMusicInfo$2;->INVOKEVIRTUAL_com_vega_edit_base_audio_AudioChecker$checkMusicInfo$2_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :goto_5
    sget-object v0, LX/8S0;->a:LX/8S0;

    nop

    invoke-static {v0, v2}, LX/8S0;->a$0(LX/8S0;Lcom/vega/edit/base/audio/AudioTag;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_6

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkMusicInfo: request fail = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/8Rz;->AUDIO_TAGGING_FAIL:LX/8Rz;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_6
    return-object v0
.end method
