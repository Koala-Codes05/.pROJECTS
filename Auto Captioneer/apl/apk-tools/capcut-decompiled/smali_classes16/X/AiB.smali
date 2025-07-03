.class public final LX/AiB;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/ArS;)LX/AhF;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/ArS;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/ArS;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/ArS;->b()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AhF;

    invoke-direct {v0, v2, v1, v3}, LX/AhF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(LX/AiF;Lcom/vega/effectplatform/artist/data/Beats;)LX/AiC;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/AiC;

    invoke-virtual {p1}, Lcom/vega/effectplatform/artist/data/Beats;->getBeatUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/effectplatform/artist/data/Beats;->getMelodyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vega/effectplatform/artist/data/Beats;->getDefault()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vega/effectplatform/artist/data/Beats;->getLevel()I

    move-result p0

    invoke-virtual {p1}, Lcom/vega/effectplatform/artist/data/Beats;->getPercent()I

    move-result p1

    invoke-direct/range {v0 .. v5}, LX/AiC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)LX/AiD;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/AiD;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AiD;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/AiD;

    return-object v1
.end method

.method public static final a(LX/AhU;Lcom/vega/audio/library/SongItem;)Lcom/lemon/lv/database/entity/FavoriteSong;
    .locals 26

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lemon/lv/database/entity/FavoriteSong;

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->b()I

    move-result v6

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->i()Z

    move-result v7

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->d()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->N()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->f()LX/AbK;

    move-result-object v2

    invoke-virtual {v2}, LX/AbK;->getHd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->f()LX/AbK;

    move-result-object v2

    invoke-virtual {v2}, LX/AbK;->getLarge()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->f()LX/AbK;

    move-result-object v2

    invoke-virtual {v2}, LX/AbK;->getMedium()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->f()LX/AbK;

    move-result-object v2

    invoke-virtual {v2}, LX/AbK;->getThumb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->g()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->h()LX/AiC;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/AiC;->a()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    :cond_0
    move-object/from16 v17, v0

    :cond_1
    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->h()LX/AiC;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/AiC;->b()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_3

    :cond_2
    move-object/from16 v18, v0

    :cond_3
    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->h()LX/AiC;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/AiC;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->h()LX/AiC;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/AiC;->d()I

    move-result v20

    :goto_1
    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->h()LX/AiC;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/AiC;->e()I

    move-result v21

    :goto_2
    const-wide/16 v22, 0x0

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->M()I

    move-result v24

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->q()Z

    move-result v25

    const/high16 p0, 0x10000

    const/16 p1, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v3 .. v27}, Lcom/lemon/lv/database/entity/FavoriteSong;-><init>(JIZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_5
    const/16 v21, 0x0

    goto :goto_2

    :cond_6
    const/16 v20, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public static final a(LX/AhU;)Lcom/vega/audio/library/SongItem;
    .locals 47

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vega/audio/library/SongItem;

    new-instance v9, LX/AbK;

    invoke-direct {v9, v0, v0, v0, v0}, LX/AbK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const-string v8, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v45, -0x100

    const/16 v46, 0x1ff

    move-wide v6, v2

    move-object v13, v11

    move-object v14, v11

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    move-object/from16 v37, v11

    move/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move/from16 v44, v12

    move-object/from16 p0, v11

    invoke-direct/range {v1 .. v47}, Lcom/vega/audio/library/SongItem;-><init>(JILjava/lang/String;JLjava/lang/String;LX/AbK;Ljava/lang/String;LX/AiC;ZLjava/lang/String;LX/Ahu;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/artist/data/Statistics;Ljava/util/List;LX/AhR;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZLX/AiD;Ljava/lang/String;LX/AWi;LX/3l4;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final a(LX/AhU;LX/Ara;)Lcom/vega/audio/library/SongItem;
    .locals 51

    const-string v13, ""

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ara;->d()Lcom/vega/effectplatform/artist/data/SongItem;

    move-result-object v6

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getStaticImg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSubType()Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    sget-object v4, LX/Ae6;->LYRIC:LX/Ae6;

    :goto_1
    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getGenerateModel()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/AiB;->a(Ljava/lang/String;)LX/AiD;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    :goto_2
    const/16 v18, 0x0

    const/16 v21, 0x2a

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    invoke-static/range {v14 .. v22}, LX/AiD;->a(LX/AiD;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)LX/AiD;

    move-result-object v44

    if-nez v44, :cond_2

    :cond_0
    new-instance v44, LX/AiD;

    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v18

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_1
    const/16 v21, 0x0

    const/16 v24, 0x28

    const-string v19, ""

    move-object/from16 v17, v44

    move/from16 v20, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    invoke-direct/range {v17 .. v25}, LX/AiD;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v3

    sget-object v2, LX/AWi;->AI_MUSIC:LX/AWi;

    invoke-virtual {v2}, LX/AWi;->getId()I

    move-result v2

    if-ne v3, v2, :cond_5

    sget-object v46, LX/AWi;->AI_MUSIC:LX/AWi;

    :goto_3
    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/data/SongItem;->getStatus()I

    move-result v9

    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/data/SongItem;->getDuration()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    :goto_4
    new-instance v14, LX/AbK;

    invoke-direct {v14, v0, v0, v0, v0}, LX/AbK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/AiC;->a:LX/AiF;

    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/data/SongItem;->getBeats()Lcom/vega/effectplatform/artist/data/Beats;

    move-result-object v0

    invoke-static {v1, v0}, LX/AiB;->a(LX/AiF;Lcom/vega/effectplatform/artist/data/Beats;)LX/AiC;

    move-result-object v16

    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v17

    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v21

    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v26

    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/data/SongItem;->getCopyright_limit()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getArtistBusinessLabel()Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;->getVipHotRank()I

    move-result v40

    new-instance v6, Lcom/vega/audio/library/SongItem;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v50, 0x77fdee00

    const/16 p0, 0x157

    move-object/from16 v19, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move/from16 v27, v20

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move/from16 v35, v20

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move/from16 v39, v20

    move/from16 v41, v20

    move-object/from16 v42, v18

    move/from16 v43, v20

    move-object/from16 v45, v18

    move-object/from16 v47, v18

    move/from16 v49, v20

    move-object/from16 p1, v18

    invoke-direct/range {v6 .. v52}, Lcom/vega/audio/library/SongItem;-><init>(JILjava/lang/String;JLjava/lang/String;LX/AbK;Ljava/lang/String;LX/AiC;ZLjava/lang/String;LX/Ahu;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/artist/data/Statistics;Ljava/util/List;LX/AhR;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZLX/AiD;Ljava/lang/String;LX/AWi;LX/3l4;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_4
    move-object v13, v2

    goto :goto_4

    :cond_5
    sget-object v46, LX/AWi;->Music:LX/AWi;

    goto/16 :goto_3

    :cond_6
    sget-object v3, LX/Ae6;->STYLE:LX/Ae6;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    goto/16 :goto_2

    :cond_7
    sget-object v4, LX/Ae6;->STYLE:LX/Ae6;

    goto/16 :goto_1

    :cond_8
    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final a(LX/AhU;Lcom/vega/effectplatform/brand/BrandEffectItem;Ljava/lang/String;)Lcom/vega/audio/library/SongItem;
    .locals 47

    const-string v1, ""

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/audio/library/SongItem;

    invoke-virtual {v2}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getSong()Lcom/vega/effectplatform/brand/BrandSong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandSong;->getDurationMs()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getDownloadInfo()Lcom/vega/effectplatform/brand/BrandDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandDownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LX/AbK;

    invoke-direct {v11, v1, v1, v1, v1}, LX/AbK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x9

    const p0, -0x11100

    const/16 p1, 0x1ff

    move-object/from16 v22, p2

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v23, v14

    move/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move-object/from16 v39, v13

    move/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move/from16 v46, v14

    move-object/from16 p2, v13

    invoke-direct/range {v3 .. v49}, Lcom/vega/audio/library/SongItem;-><init>(JILjava/lang/String;JLjava/lang/String;LX/AbK;Ljava/lang/String;LX/AiC;ZLjava/lang/String;LX/Ahu;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/artist/data/Statistics;Ljava/util/List;LX/AhR;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZLX/AiD;Ljava/lang/String;LX/AWi;LX/3l4;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public static final b(LX/AhU;LX/Ara;)Lcom/vega/audio/library/SongItem;
    .locals 55

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Ara;->d()Lcom/vega/effectplatform/artist/data/SongItem;

    move-result-object v10

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getStaticImg()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSubType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v7, LX/Ae6;->LYRIC:LX/Ae6;

    :cond_0
    :goto_1
    const-class v1, Lcom/service/AIMusicOptimizationConfigSetting;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v1

    check-cast v1, LX/3c9;

    invoke-virtual {v1}, LX/3c9;->a()Z

    move-result v8

    invoke-virtual {v0}, LX/Ara;->A()LX/AWi;

    move-result-object v2

    sget-object v1, LX/AWi;->AI_MUSIC:LX/AWi;

    const v6, 0x7f130b62

    const v5, 0x7f130b4d

    if-ne v2, v1, :cond_4

    invoke-static {}, LX/D1P;->l()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LX/Ae6;->STYLE:LX/Ae6;

    if-ne v7, v1, :cond_3

    if-eqz v8, :cond_3

    invoke-static {v6}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/Ara;->A()LX/AWi;

    move-result-object v2

    sget-object v1, LX/AWi;->AI_MUSIC:LX/AWi;

    if-ne v2, v1, :cond_1

    invoke-static {}, LX/D1P;->l()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LX/Ae6;->STYLE:LX/Ae6;

    if-ne v7, v1, :cond_2

    if-eqz v8, :cond_2

    invoke-static {v6}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v19

    :cond_1
    :goto_3
    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v2

    sget-object v1, LX/AWi;->AI_MUSIC:LX/AWi;

    invoke-virtual {v1}, LX/AWi;->getId()I

    move-result v1

    if-ne v2, v1, :cond_7

    sget-object v50, LX/AWi;->AI_MUSIC:LX/AWi;

    goto :goto_4

    :cond_2
    invoke-static {v5}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :cond_5
    sget-object v7, LX/Ae6;->STYLE:LX/Ae6;

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    sget-object v50, LX/AWi;->Music:LX/AWi;

    :goto_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "paid_type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v2, v4

    :cond_8
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10}, Lcom/vega/effectplatform/artist/data/SongItem;->getStatus()I

    move-result v13

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/vega/effectplatform/artist/data/SongItem;->getDuration()J

    move-result-wide v15

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    :goto_6
    new-instance v5, LX/AbK;

    invoke-direct {v5, v3, v3, v3, v3}, LX/AbK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/AiC;->a:LX/AiF;

    invoke-virtual {v10}, Lcom/vega/effectplatform/artist/data/SongItem;->getBeats()Lcom/vega/effectplatform/artist/data/Beats;

    move-result-object v1

    invoke-static {v3, v1}, LX/AiB;->a(LX/AiF;Lcom/vega/effectplatform/artist/data/Beats;)LX/AiC;

    move-result-object v20

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v21

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v25

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v30

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCommercialScope()I

    move-result v31

    sget-object v1, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ArR;->c(Lcom/vega/effectplatform/artist/data/CommonAttr;)LX/AhR;

    move-result-object v36

    invoke-virtual {v10}, Lcom/vega/effectplatform/artist/data/SongItem;->getCopyright_limit()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v10}, Lcom/vega/effectplatform/artist/data/SongItem;->getPgcSongs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ArS;

    new-instance v3, LX/AhF;

    invoke-virtual {v1}, LX/ArS;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v1}, LX/ArS;->b()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x0

    const/16 v45, 0x4

    move-object/from16 v41, v3

    move-object/from16 v46, v44

    invoke-direct/range {v41 .. v46}, LX/AhF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object v4, v1

    goto :goto_6

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_c
    check-cast v0, Ljava/util/List;

    :goto_8
    invoke-virtual {v10}, Lcom/vega/effectplatform/artist/data/SongItem;->getGenType()I

    move-result v43

    invoke-virtual {v10}, Lcom/vega/effectplatform/artist/data/SongItem;->getTag()Ljava/lang/String;

    move-result-object v46

    new-instance v10, Lcom/vega/audio/library/SongItem;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v54, -0x68961200

    const/16 p0, 0x1dd

    move-object/from16 v18, v5

    move-object/from16 v23, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v2

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move/from16 v39, v24

    move-object/from16 v41, v22

    move-object/from16 v42, v0

    move/from16 v44, v24

    move/from16 v45, v24

    move/from16 v47, v24

    move-object/from16 v48, v22

    move-object/from16 v49, v22

    move-object/from16 v51, v22

    move-object/from16 v52, v22

    move/from16 v53, v24

    move-object/from16 p1, v22

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v56}, Lcom/vega/audio/library/SongItem;-><init>(JILjava/lang/String;JLjava/lang/String;LX/AbK;Ljava/lang/String;LX/AiC;ZLjava/lang/String;LX/Ahu;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/artist/data/Statistics;Ljava/util/List;LX/AhR;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZLX/AiD;Ljava/lang/String;LX/AWi;LX/3l4;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method
