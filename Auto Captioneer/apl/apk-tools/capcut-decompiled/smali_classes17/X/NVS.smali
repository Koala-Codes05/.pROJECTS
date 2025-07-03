.class public LX/NVS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/NVS;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/NVS;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/NVS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Ai0;

    check-cast p2, Lcom/vega/audio/library/SongItem;

    check-cast p3, Lcom/vega/audio/bean/AudioMusicSegmentInfo;

    invoke-virtual {p0, p1, p2, p3}, LX/NVS;->a(LX/Ai0;Lcom/vega/audio/library/SongItem;Lcom/vega/audio/bean/AudioMusicSegmentInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/NVS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Ai0;

    check-cast p2, Lcom/vega/audio/library/SongItem;

    check-cast p3, Lcom/vega/audio/bean/MusicInfo;

    invoke-virtual {p0, p1, p2, p3}, LX/NVS;->a$1(LX/Ai0;Lcom/vega/audio/library/SongItem;Lcom/vega/audio/bean/MusicInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/NVS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LX/NVS;->a$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/NVS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, LX/QzJ;

    check-cast p3, LX/N4j;

    invoke-virtual {p0, v0, p2, p3}, LX/NVS;->a$3(ILX/QzJ;LX/N4j;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(LX/Ai0;Lcom/vega/audio/library/SongItem;Lcom/vega/audio/bean/AudioMusicSegmentInfo;)V
    .locals 19

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Ai1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    const/4 v3, 0x2

    move-object/from16 v0, p0

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;

    invoke-static {v1}, Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;->f(Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;)LX/Dnn;

    move-result-object v2

    iget-object v0, v0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;

    iget-object v1, v0, Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;->j:Ljava/lang/String;

    const-string v0, "load_similar_music"

    invoke-virtual {v2, v0, v1}, LX/Dnn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/vega/audio/bean/AudioMusicSegmentInfo;->getStartTime()F

    move-result v2

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float/2addr v2, v1

    mul-float/2addr v2, v1

    float-to-long v14, v2

    iget-object v1, v0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;

    invoke-static {v1}, Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;->j(Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v10

    sget-object v2, Lcom/vega/audio/bean/MusicData;->Companion:LX/Ahl;

    const/4 v1, 0x0

    invoke-static {v2, v5, v1, v3, v1}, LX/Ahl;->a(LX/Ahl;Lcom/vega/audio/library/SongItem;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/audio/bean/MusicData;

    move-result-object v11

    invoke-virtual {v5}, Lcom/vega/audio/library/SongItem;->P()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/vega/audio/bean/AudioMusicSegmentInfo;->getSegmentId()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x4

    const/4 v9, 0x0

    move-object/from16 v18, v13

    invoke-static/range {v10 .. v18}, Lcom/vega/audio/viewmodel/AudioViewModel;->a(Lcom/vega/audio/viewmodel/AudioViewModel;Lcom/vega/audio/bean/MusicData;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;

    invoke-static {v1}, Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;->l(Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;)LX/6Gl;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move v4, v3

    move v6, v5

    invoke-static/range {v1 .. v9}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    iget-object v1, v0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;

    iget-object v1, v1, Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;

    invoke-static {v1}, Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;->f(Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;)LX/Dnn;

    move-result-object v2

    iget-object v0, v0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;

    iget-object v1, v0, Lcom/vega/audio/view/fragment/GBDRecommendedSimilarMusicFragment;->j:Ljava/lang/String;

    const-string v0, "replace_music"

    invoke-virtual {v2, v0, v1}, LX/Dnn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a$1(LX/Ai0;Lcom/vega/audio/library/SongItem;Lcom/vega/audio/bean/MusicInfo;)V
    .locals 21

    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Ai2;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/4 v4, 0x1

    const/16 v1, 0xa

    const/4 v6, 0x2

    move-object/from16 v0, p0

    if-eq v5, v4, :cond_3

    if-eq v5, v6, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, v0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;

    invoke-static {v2}, Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;->f(Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;)LX/Dnn;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vega/audio/bean/MusicInfo;->getSongId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;

    invoke-static {v0}, Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;->f(Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;)LX/Dnn;

    move-result-object v9

    invoke-virtual {v3}, Lcom/vega/audio/bean/MusicInfo;->getSongId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v8, 0x0

    move v12, v11

    move v13, v11

    move-object v15, v8

    invoke-static/range {v9 .. v15}, LX/Dnn;->a(LX/Dnn;Ljava/lang/String;ZZIILjava/lang/Object;)LX/Do5;

    move-result-object v0

    invoke-virtual {v0}, LX/Do5;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/audio/library/SongItem;

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_2
    check-cast v7, Ljava/util/List;

    :goto_2
    const/16 v10, 0x18

    const-string v5, "load_similar_music"

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v4 .. v11}, LX/Dnn;->a(LX/Dnn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/vega/audio/bean/MusicInfo;->getStartTime()F

    move-result v5

    const/16 v4, 0x3e8

    int-to-float v4, v4

    mul-float/2addr v5, v4

    mul-float/2addr v5, v4

    float-to-long v11, v5

    iget-object v4, v0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;

    invoke-static {v4}, Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;->j(Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v7

    sget-object v5, Lcom/vega/audio/bean/MusicData;->Companion:LX/Ahl;

    const/4 v4, 0x0

    invoke-static {v5, v2, v4, v6, v4}, LX/Ahl;->a(LX/Ahl;Lcom/vega/audio/library/SongItem;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/audio/bean/MusicData;

    move-result-object v8

    invoke-virtual {v2}, Lcom/vega/audio/library/SongItem;->P()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x34

    move-object v15, v10

    move-object/from16 v17, v10

    invoke-static/range {v7 .. v17}, Lcom/vega/audio/viewmodel/AudioViewModel;->a(Lcom/vega/audio/viewmodel/AudioViewModel;Lcom/vega/audio/bean/MusicData;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v4, v0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;

    invoke-static {v4}, Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;->l(Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;)LX/6Gl;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    move v13, v12

    move v15, v14

    invoke-static/range {v10 .. v18}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    iget-object v4, v0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;

    iget-object v4, v4, Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v4, v0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;

    invoke-static {v4}, Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;->f(Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;)LX/Dnn;

    move-result-object v13

    invoke-virtual {v3}, Lcom/vega/audio/bean/MusicInfo;->getSongId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;

    invoke-static {v0}, Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;->f(Lcom/vega/audio/view/fragment/RecommendedSimilarMusicFragment;)LX/Dnn;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vega/audio/bean/MusicInfo;->getSongId()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xe

    move/from16 v6, v16

    move/from16 v7, v16

    move/from16 v8, v16

    move-object/from16 v10, v18

    invoke-static/range {v4 .. v10}, LX/Dnn;->a(LX/Dnn;Ljava/lang/String;ZZIILjava/lang/Object;)LX/Do5;

    move-result-object v0

    invoke-virtual {v0}, LX/Do5;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/audio/library/SongItem;

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    check-cast v4, Ljava/util/List;

    :goto_4
    invoke-virtual {v2}, Lcom/vega/audio/library/SongItem;->O()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const-string v14, "add_similar_music"

    move-object/from16 v20, v18

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v20}, LX/Dnn;->a(LX/Dnn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v0, LX/NAm;

    nop

    iget-object v0, v0, LX/NAm;->t:Lcom/vega/ui/TintTextView;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v0, LX/NAm;

    invoke-virtual {v0}, LX/NAm;->k()LX/BFN;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/BFN;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v2, LX/NAm;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v3, v0}, LX/NAm;->a(LX/NAm;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, v3}, Lcom/vega/ui/TintTextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final a$3(ILX/QzJ;LX/N4j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/QzJ;",
            "LX/N4j<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/KI7;

    iget-object v0, p0, LX/NVS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v8, v5

    invoke-direct/range {v3 .. v8}, LX/KI7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3}, LX/N4j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/KI7;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/N4j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/KI7;->a()Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2, v3}, LX/QzJ;->a(Landroid/view/View;)LX/QzJ;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p2, LX/QzJ;->b:LX/QzH;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vega/ui/util/ViewExKt;->d(Landroid/view/View;I)V

    iget-object v0, p2, LX/QzJ;->b:LX/QzH;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vega/ui/util/ViewExKt;->g(Landroid/view/View;I)V

    return-void

    :cond_0
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/KI7;->b()Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/NVS;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/NVS;

    invoke-static {v0, p1, p2, p3}, LX/NVS;->invoke(LX/NVS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/NVS;

    invoke-static {v0, p1, p2, p3}, LX/NVS;->invoke$1(LX/NVS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/NVS;

    invoke-static {v0, p1, p2, p3}, LX/NVS;->invoke$2(LX/NVS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/NVS;

    invoke-static {v0, p1, p2, p3}, LX/NVS;->invoke$3(LX/NVS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
