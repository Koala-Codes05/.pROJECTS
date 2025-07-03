.class public final Lcom/vega/audio/audioservice/handler/SAMIDownloadAudioHandler;
.super LX/RZb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RZb;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_vega_audio_audioservice_handler_SAMIDownloadAudioHandler_com_vega_draft_monitor_DraftMonitorLancet_deleteRecursively(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "deleteRecursively"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, ""

    const-string v0, "DraftMonitorLancet#deleteRecursively"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()LX/RZY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/RZY;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/RZV;->e()LX/IHS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "download_audio_tool"

    invoke-virtual {v1, v0}, LX/IHS;->a(Ljava/lang/String;)LX/RZY;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(LX/RZW;Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RZW;",
            "Ljava/util/List<",
            "+",
            "LX/RZc;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    const-string v3, ""

    move-object/from16 v10, p1

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-super {v9, v10, v7}, LX/RZV;->a(LX/RZW;Ljava/util/List;)V

    iget-object v0, v9, LX/RZV;->e:Ljava/util/Map;

    const-string v2, ""

    const-string v2, "segment"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vega/middlebridge/swig/Segment;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/RZV;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, ""

    const-string v0, "null cannot be cast to non-null type com.vega.middlebridge.swig.Segment"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/Segment;

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v4, ""

    const-string v4, "start_time"

    iget-object v0, v9, LX/RZV;->e:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    const-string v5, ""

    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/RZV;->e:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v4, ""

    const-string v4, "end_time"

    iget-object v0, v9, LX/RZV;->e:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/RZV;->e:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-string v4, ""

    const-string v4, "speaker_id"

    iget-object v0, v9, LX/RZV;->e:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    const-string v5, ""

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/RZV;->e:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v4, ""

    const-string v4, "draft_id"

    iget-object v0, v9, LX/RZV;->e:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/RZV;->e:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    return-void

    :cond_5
    const-string v6, ""

    const-string v6, "vocal_separation"

    iget-object v0, v9, LX/RZV;->e:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/RZV;->e:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_7

    :cond_6
    return-void

    :cond_7
    const-string v5, ""

    const-string v5, "is_audition"

    iget-object v0, v9, LX/RZV;->e:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/RZV;->e:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    :cond_8
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_0
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v11

    :goto_1
    sget-object v0, LX/JaV;->a:LX/JaV;

    invoke-virtual {v0}, LX/JaV;->a()LX/RZt;

    move-result-object v19

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    move-wide/from16 v25, v16

    move/from16 v27, v18

    invoke-virtual/range {v19 .. v27}, LX/RZt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v9}, LX/RZV;->d()LX/RWx;

    move-result-object v2

    const-string v0, ""

    const-string v0, "SMDownloadAudioFilePath"

    invoke-virtual {v2, v1, v0, v10}, LX/RWx;->a(Ljava/lang/Object;Ljava/lang/String;LX/RWw;)V

    invoke-virtual {v9}, LX/RZV;->d()LX/RWx;

    move-result-object v2

    invoke-virtual {v9}, LX/RZV;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    const-string v0, "DURATION_DOWNLOAD"

    invoke-virtual {v2, v1, v0, v10}, LX/RWx;->a(Ljava/lang/Object;Ljava/lang/String;LX/RWw;)V

    const-string v0, ""

    const-string v0, "fusion"

    invoke-virtual {v9, v10, v7, v0}, LX/RZV;->a(LX/RZW;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_a
    const/16 v18, 0x0

    goto :goto_0

    :cond_b
    invoke-virtual {v9}, LX/RZV;->d()LX/RWx;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SMDownloadAudioAuthKey"

    invoke-virtual {v1, v0, v10}, LX/RWx;->a(Ljava/lang/String;LX/RWw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9}, LX/RZV;->d()LX/RWx;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SMDownloadAudioUrl"

    invoke-virtual {v1, v0, v10}, LX/RWx;->a(Ljava/lang/String;LX/RWw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    :goto_2
    invoke-virtual {v9}, LX/RZV;->d()LX/RWx;

    move-result-object v2

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const-string v0, "VC_ERROR_CODE"

    invoke-virtual {v2, v1, v0, v10}, LX/RWx;->a(Ljava/lang/Object;Ljava/lang/String;LX/RWw;)V

    invoke-virtual {v9}, LX/RZV;->d()LX/RWx;

    move-result-object v2

    const-string v1, ""

    const-string v1, "download param error"

    const-string v0, ""

    const-string v0, "VC_ERROR_MSG"

    invoke-virtual {v2, v1, v0, v10}, LX/RWx;->a(Ljava/lang/Object;Ljava/lang/String;LX/RWw;)V

    invoke-interface {v10}, LX/RZc;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :cond_e
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v9}, LX/RZV;->a()LX/RZY;

    move-result-object v0

    check-cast v0, LX/JiA;

    if-eqz v0, :cond_12

    sget-object v6, LX/DUn;->a:LX/DUn;

    invoke-virtual {v6, v4}, LX/DUn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v19, LX/DUn;->a:LX/DUn;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-wide/from16 v22, v14

    move-wide/from16 v24, v16

    invoke-virtual/range {v19 .. v25}, LX/DUn;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v4}, Lcom/vega/audio/audioservice/handler/SAMIDownloadAudioHandler;->INVOKESTATIC_com_vega_audio_audioservice_handler_SAMIDownloadAudioHandler_com_vega_draft_monitor_DraftMonitorLancet_deleteRecursively(Ljava/io/File;)Z

    :cond_10
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcom/vega/core/utils/FileExKt;->a(Ljava/io/File;)Z

    :cond_11
    new-instance v8, LX/RZk;

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v19}, LX/RZk;-><init>(Lcom/vega/audio/audioservice/handler/SAMIDownloadAudioHandler;LX/RZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v0, v0

    move-object v1, v1

    move-object v2, v6

    move-object v3, v3

    move-object v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, LX/JiA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method
