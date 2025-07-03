.class public final LX/D4n;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/vega/feedx/main/bean/FeedItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template"
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/SegmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sami_music_rcmd_task_id"
    .end annotation
.end field

.field public final f:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tea"
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/D4n;-><init>(Lcom/vega/feedx/main/bean/FeedItem;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vega/feedx/main/bean/FeedItem;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/SegmentInfo;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4n;->b:Lcom/vega/feedx/main/bean/FeedItem;

    iput-object p2, p0, LX/D4n;->c:Ljava/util/List;

    iput-object p3, p0, LX/D4n;->d:Lcom/google/gson/JsonObject;

    iput-object p4, p0, LX/D4n;->e:Ljava/lang/String;

    iput-object p5, p0, LX/D4n;->f:Lcom/google/gson/JsonElement;

    iput-object v0, p0, LX/D4n;->g:Ljava/lang/String;

    iput-object v0, p0, LX/D4n;->h:Ljava/lang/String;

    iput-object v0, p0, LX/D4n;->i:Ljava/lang/String;

    iput-object v0, p0, LX/D4n;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vega/feedx/main/bean/FeedItem;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 216

    move-object/from16 v215, p5

    move-object/from16 v214, p4

    move-object/from16 v213, p3

    move-object/from16 v1, p1

    move-object/from16 v212, p2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vega/feedx/main/bean/FeedItem;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v205, -0x1

    const v210, 0x3ffffff

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v11, v6

    move v12, v6

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-wide/from16 v16, v2

    move/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-wide/from16 v21, v2

    move-wide/from16 v23, v2

    move/from16 v25, v6

    move-wide/from16 v26, v2

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v30, v4

    move-wide/from16 v31, v2

    move-wide/from16 v33, v2

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move/from16 v37, v6

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move/from16 v41, v6

    move-wide/from16 v42, v2

    move/from16 v44, v6

    move-wide/from16 v45, v2

    move/from16 v47, v6

    move-wide/from16 v48, v2

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move/from16 v56, v6

    move/from16 v57, v6

    move-object/from16 v58, v4

    move/from16 v59, v6

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v4

    move/from16 v63, v6

    move/from16 v64, v6

    move-object/from16 v65, v4

    move-wide/from16 v66, v2

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move/from16 v70, v6

    move-wide/from16 v71, v2

    move/from16 v73, v6

    move/from16 v74, v6

    move-object/from16 v75, v4

    move-object/from16 v76, v4

    move-object/from16 v77, v4

    move-object/from16 v78, v4

    move-object/from16 v79, v4

    move-object/from16 v80, v4

    move-object/from16 v81, v4

    move-object/from16 v82, v4

    move-object/from16 v83, v4

    move-object/from16 v84, v4

    move-wide/from16 v85, v2

    move-wide/from16 v87, v2

    move-object/from16 v89, v4

    move-object/from16 v90, v4

    move/from16 v91, v6

    move/from16 v92, v6

    move-object/from16 v93, v4

    move/from16 v94, v6

    move-object/from16 v95, v4

    move-object/from16 v96, v4

    move-object/from16 v97, v4

    move-object/from16 v98, v4

    move-object/from16 v99, v4

    move-object/from16 v100, v4

    move-object/from16 v101, v4

    move-object/from16 v102, v4

    move/from16 v103, v6

    move-object/from16 v104, v4

    move-object/from16 v105, v4

    move/from16 v106, v6

    move-object/from16 v107, v4

    move-object/from16 v108, v4

    move/from16 v109, v6

    move-wide/from16 v110, v2

    move-object/from16 v112, v4

    move-object/from16 v113, v4

    move-object/from16 v114, v4

    move-object/from16 v115, v4

    move-object/from16 v116, v4

    move/from16 v117, v6

    move-object/from16 v118, v4

    move-object/from16 v119, v4

    move-object/from16 v120, v4

    move-object/from16 v121, v4

    move-object/from16 v122, v4

    move-object/from16 v123, v4

    move-object/from16 v124, v4

    move-object/from16 v125, v4

    move-object/from16 v126, v4

    move-object/from16 v127, v4

    move-object/from16 v128, v4

    move-object/from16 v129, v4

    move-object/from16 v130, v4

    move/from16 v131, v6

    move/from16 v132, v6

    move-object/from16 v133, v4

    move-object/from16 v134, v4

    move-object/from16 v135, v4

    move-object/from16 v136, v4

    move/from16 v137, v6

    move/from16 v138, v6

    move/from16 v139, v6

    move-object/from16 v140, v4

    move/from16 v141, v6

    move/from16 v142, v6

    move-object/from16 v143, v4

    move/from16 v144, v6

    move-object/from16 v145, v4

    move-object/from16 v146, v4

    move-object/from16 v147, v4

    move-object/from16 v148, v4

    move-object/from16 v149, v4

    move-wide/from16 v150, v2

    move/from16 v152, v6

    move-object/from16 v153, v4

    move-object/from16 v154, v4

    move-object/from16 v155, v4

    move-object/from16 v156, v4

    move/from16 v157, v6

    move-object/from16 v158, v4

    move-object/from16 v159, v4

    move/from16 v160, v6

    move-wide/from16 v161, v2

    move/from16 v163, v6

    move/from16 v164, v6

    move-object/from16 v165, v4

    move-object/from16 v166, v4

    move/from16 v167, v6

    move/from16 v168, v6

    move-object/from16 v169, v4

    move/from16 v170, v6

    move/from16 v171, v6

    move/from16 v172, v6

    move-object/from16 v173, v4

    move/from16 v174, v6

    move/from16 v175, v6

    move-object/from16 v176, v4

    move-object/from16 v177, v4

    move/from16 v178, v6

    move-object/from16 v179, v4

    move-object/from16 v180, v4

    move-object/from16 v181, v4

    move/from16 v182, v6

    move-object/from16 v183, v4

    move/from16 v184, v6

    move-object/from16 v185, v4

    move-object/from16 v186, v4

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move-object/from16 v189, v4

    move-object/from16 v190, v4

    move-object/from16 v191, v4

    move-object/from16 v192, v4

    move-object/from16 v193, v4

    move-object/from16 v194, v4

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move/from16 v198, v6

    move-object/from16 v199, v4

    move/from16 v200, v6

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move-object/from16 v203, v4

    move-object/from16 v204, v4

    move/from16 v206, v205

    move/from16 v207, v205

    move/from16 v208, v205

    move/from16 v209, v205

    move-object/from16 v211, v4

    invoke-direct/range {v1 .. v211}, Lcom/vega/feedx/main/bean/FeedItem;-><init>(JLjava/lang/String;LX/2Im;ILjava/lang/String;Lcom/vega/feedx/main/bean/Author;Ljava/lang/String;Lcom/vega/feedx/main/bean/OptimizedCoverUrl;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/vega/feedx/main/bean/HypicTemplateExtra;JJIJZILcom/vega/feedx/main/bean/VideoInfo;JJLcom/vega/feedx/main/bean/ReviewInfo;Lcom/vega/feedx/main/bean/Interaction;ZLcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;Lcom/vega/draft/data/template/PurchaseInfo;IJIJZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JLcom/vega/feedx/main/bean/CollectionInsiderCovers;Ljava/util/List;IJIZLjava/lang/String;Ljava/util/List;Lcom/vega/feedx/main/bean/GuideInfo;Lcom/vega/feedx/main/bean/TutorialDraft;Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/RelatedHotListItem;Lcom/vega/feedx/main/bean/RawAdData;Lcom/vega/feedx/main/bean/TopicFavoriteInfo;Lcom/vega/feedx/main/bean/TopicFavoriteInfo;JJLjava/util/List;Ljava/lang/String;ZILcom/vega/feedx/main/bean/Corner;ZLjava/util/List;Ljava/lang/Boolean;Lcom/vega/feedx/main/bean/MusicInfo;LX/2vF;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLcom/vega/feedx/main/bean/AnchorInfo;Lcom/vega/feedx/main/bean/FeedAnchorInfo;ILcom/vega/draft/data/template/DynamicSlotsConfig;Lcom/vega/draft/templateoperation/data/DynamicSlotsConfigT2D;ZJLjava/lang/String;Lcom/vega/feedx/main/bean/AnniversaryInfo;Lcom/vega/feedx/main/bean/InspirationExtra;Lcom/vega/feedx/main/bean/InspirationEntryInfo;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/vega/feedx/main/bean/PortraitInsert;Lcom/vega/feedx/main/bean/RecommendInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/TopicInfo;JILjava/util/List;Lcom/vega/feedx/main/bean/ExtraInfoV2;Lcom/vega/feedx/main/bean/ItemRelation;Lcom/vega/feedx/main/bean/Thumbnail;ILjava/util/List;Lcom/vega/feedx/main/bean/ReplaceMusicInfo;ZJZZLcom/vega/feedx/main/bean/Survey;Lcom/vega/feedx/main/bean/TCSReviewInfo;IILjava/lang/String;IIZLjava/lang/String;IZLcom/vega/feedx/main/bean/DynamicCoverInfo;Lcom/vega/feedx/main/bean/DynamicCoverInfo;ZLcom/vega/feedx/main/bean/TranslateInfo;Ljava/lang/String;Lcom/vega/draft/templateoperation/data/MediumVideoInfo;ILcom/vega/feedx/main/bean/FeedItem;ZLcom/vega/feedx/main/bean/WorkspaceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/MarketingScriptInfo;Lcom/vega/feedx/main/bean/BvtRawAdData;Lcom/vega/feedx/main/bean/TemplateReplaceMusicInfo;Lcom/vega/feedx/main/bean/CreatorSupportInfo;Ljava/util/List;ZLjava/lang/String;ZLX/2Eg;Lcom/vega/feedx/main/bean/TemplatePaidInfoForMaster;Ljava/lang/Integer;Ljava/util/List;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v212

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    new-instance v213, Lcom/google/gson/JsonObject;

    invoke-direct/range {v213 .. v213}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const-string v214, ""

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    new-instance v215, Lcom/google/gson/JsonObject;

    invoke-direct/range {v215 .. v215}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_4
    move-object/from16 v210, p0

    move-object/from16 v211, v1

    invoke-direct/range {v210 .. v215}, LX/D4n;-><init>(Lcom/vega/feedx/main/bean/FeedItem;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/feedx/main/bean/FeedItem;
    .locals 1

    iget-object v0, p0, LX/D4n;->b:Lcom/vega/feedx/main/bean/FeedItem;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/D4n;->g:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/SegmentInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/D4n;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/D4n;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, LX/D4n;->d:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/D4n;->i:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D4n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/D4n;->j:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, LX/D4n;->f:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/D4n;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/D4n;

    iget-object v1, p0, LX/D4n;->b:Lcom/vega/feedx/main/bean/FeedItem;

    iget-object v0, p1, LX/D4n;->b:Lcom/vega/feedx/main/bean/FeedItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/D4n;->c:Ljava/util/List;

    iget-object v0, p1, LX/D4n;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/D4n;->d:Lcom/google/gson/JsonObject;

    iget-object v0, p1, LX/D4n;->d:Lcom/google/gson/JsonObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/D4n;->e:Ljava/lang/String;

    iget-object v0, p1, LX/D4n;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/D4n;->f:Lcom/google/gson/JsonElement;

    iget-object v0, p1, LX/D4n;->f:Lcom/google/gson/JsonElement;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D4n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D4n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D4n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/D4n;->b:Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/D4n;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D4n;->d:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D4n;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D4n;->f:Lcom/google/gson/JsonElement;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateGenItem(template="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D4n;->b:Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentInfoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D4n;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D4n;->d:Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicRcId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D4n;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D4n;->f:Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
