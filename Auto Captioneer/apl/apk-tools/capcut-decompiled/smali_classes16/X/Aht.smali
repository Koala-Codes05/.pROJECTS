.class public final LX/Aht;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/vega/audio/library/SongItem;)Lcom/vega/audio/bean/MusicData;
    .locals 47

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v2, "downloadAudio"

    invoke-virtual {v3, v2}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/6xd;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->d()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->M()I

    move-result v12

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->f()LX/AbK;

    move-result-object v15

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->O()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->k()LX/Ahu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Ahu;->a()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1

    :cond_0
    move-object/from16 v18, v0

    :cond_1
    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->k()LX/Ahu;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/Ahu;->c()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3

    :cond_2
    move-object/from16 v19, v0

    :cond_3
    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->k()LX/Ahu;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/Ahu;->b()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_5

    :cond_4
    move-object/from16 v20, v0

    :cond_5
    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_0
    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->q()Z

    move-result v3

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->w()LX/AhR;

    move-result-object v25

    if-nez v25, :cond_6

    sget-object v2, LX/AhR;->Companion:LX/AhS;

    invoke-virtual {v2}, LX/AhS;->a()LX/AhR;

    move-result-object v25

    :cond_6
    invoke-static {v1}, LX/Agu;->c(Lcom/vega/audio/library/SongItem;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->S()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->R()Ljava/lang/String;

    move-result-object v30

    new-instance v4, Lcom/vega/audio/bean/MusicData;

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const v45, -0x35dff80

    const/16 v46, 0x7f

    const-string v8, "9223372036854775802"

    const-string v26, "sound_effect"

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move/from16 v38, v16

    move/from16 v39, v16

    move-object/from16 v40, v13

    move/from16 v41, v16

    move/from16 v42, v16

    move/from16 v43, v16

    move-object/from16 v44, v13

    move-object/from16 p0, v13

    invoke-direct/range {v4 .. v47}, Lcom/vega/audio/bean/MusicData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;LX/AbK;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/AhR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AiM;Ljava/lang/String;Ljava/lang/String;LX/AbK;IZLX/AiQ;IIILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method
