.class public final LX/2FU;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2az;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Object;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2FU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2FU;

    invoke-direct {v0}, LX/2FU;-><init>()V

    sput-object v0, LX/2FU;->a:LX/2FU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .locals 215
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    if-eqz v5, :cond_1

    :try_start_0
    const-string v0, "data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "vm_source"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "native"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/2az;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateTemplateLikeState from lynx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "template_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "is_like"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v31

    new-instance v4, Lcom/vega/feedx/main/bean/FeedItem;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v29, -0x1

    const v208, -0x300002

    const/16 v209, -0x1

    const v213, 0x3ffffff

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move v14, v9

    move v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-wide/from16 v24, v19

    move-wide/from16 v26, v19

    move/from16 v28, v9

    move/from16 v32, v9

    move-object/from16 v33, v7

    move-wide/from16 v34, v19

    move-wide/from16 v36, v19

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move/from16 v40, v9

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move/from16 v44, v9

    move-wide/from16 v45, v19

    move/from16 v47, v9

    move-wide/from16 v48, v19

    move/from16 v50, v9

    move-wide/from16 v51, v19

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move/from16 v59, v9

    move/from16 v60, v9

    move-object/from16 v61, v7

    move/from16 v62, v9

    move-object/from16 v63, v7

    move-object/from16 v64, v7

    move-object/from16 v65, v7

    move/from16 v66, v9

    move/from16 v67, v9

    move-object/from16 v68, v7

    move-wide/from16 v69, v19

    move-object/from16 v71, v7

    move-object/from16 v72, v7

    move/from16 v73, v9

    move-wide/from16 v74, v19

    move/from16 v76, v9

    move/from16 v77, v9

    move-object/from16 v78, v7

    move-object/from16 v79, v7

    move-object/from16 v80, v7

    move-object/from16 v81, v7

    move-object/from16 v82, v7

    move-object/from16 v83, v7

    move-object/from16 v84, v7

    move-object/from16 v85, v7

    move-object/from16 v86, v7

    move-object/from16 v87, v7

    move-wide/from16 v88, v19

    move-wide/from16 v90, v19

    move-object/from16 v92, v7

    move-object/from16 v93, v7

    move/from16 v94, v9

    move/from16 v95, v9

    move-object/from16 v96, v7

    move/from16 v97, v9

    move-object/from16 v98, v7

    move-object/from16 v99, v7

    move-object/from16 v100, v7

    move-object/from16 v101, v7

    move-object/from16 v102, v7

    move-object/from16 v103, v7

    move-object/from16 v104, v7

    move-object/from16 v105, v7

    move/from16 v106, v9

    move-object/from16 v107, v7

    move-object/from16 v108, v7

    move/from16 v109, v9

    move-object/from16 v110, v7

    move-object/from16 v111, v7

    move/from16 v112, v9

    move-wide/from16 v113, v19

    move-object/from16 v115, v7

    move-object/from16 v116, v7

    move-object/from16 v117, v7

    move-object/from16 v118, v7

    move-object/from16 v119, v7

    move/from16 v120, v9

    move-object/from16 v121, v7

    move-object/from16 v122, v7

    move-object/from16 v123, v7

    move-object/from16 v124, v7

    move-object/from16 v125, v7

    move-object/from16 v126, v7

    move-object/from16 v127, v7

    move-object/from16 v128, v7

    move-object/from16 v129, v7

    move-object/from16 v130, v7

    move-object/from16 v131, v7

    move-object/from16 v132, v7

    move-object/from16 v133, v7

    move/from16 v134, v9

    move/from16 v135, v9

    move-object/from16 v136, v7

    move-object/from16 v137, v7

    move-object/from16 v138, v7

    move-object/from16 v139, v7

    move/from16 v140, v9

    move/from16 v141, v9

    move/from16 v142, v9

    move-object/from16 v143, v7

    move/from16 v144, v9

    move/from16 v145, v9

    move-object/from16 v146, v7

    move/from16 v147, v9

    move-object/from16 v148, v7

    move-object/from16 v149, v7

    move-object/from16 v150, v7

    move-object/from16 v151, v7

    move-object/from16 v152, v7

    move-wide/from16 v153, v19

    move/from16 v155, v9

    move-object/from16 v156, v7

    move-object/from16 v157, v7

    move-object/from16 v158, v7

    move-object/from16 v159, v7

    move/from16 v160, v9

    move-object/from16 v161, v7

    move-object/from16 v162, v7

    move/from16 v163, v9

    move-wide/from16 v164, v19

    move/from16 v166, v9

    move/from16 v167, v9

    move-object/from16 v168, v7

    move-object/from16 v169, v7

    move/from16 v170, v9

    move/from16 v171, v9

    move-object/from16 v172, v7

    move/from16 v173, v9

    move/from16 v174, v9

    move/from16 v175, v9

    move-object/from16 v176, v7

    move/from16 v177, v9

    move/from16 v178, v9

    move-object/from16 v179, v7

    move-object/from16 v180, v7

    move/from16 v181, v9

    move-object/from16 v182, v7

    move-object/from16 v183, v7

    move-object/from16 v184, v7

    move/from16 v185, v9

    move-object/from16 v186, v7

    move/from16 v187, v9

    move-object/from16 v188, v7

    move-object/from16 v189, v7

    move-object/from16 v190, v7

    move-object/from16 v191, v7

    move-object/from16 v192, v7

    move-object/from16 v193, v7

    move-object/from16 v194, v7

    move-object/from16 v195, v7

    move-object/from16 v196, v7

    move-object/from16 v197, v7

    move-object/from16 v198, v7

    move-object/from16 v199, v7

    move-object/from16 v200, v7

    move/from16 v201, v9

    move-object/from16 v202, v7

    move/from16 v203, v9

    move-object/from16 v204, v7

    move-object/from16 v205, v7

    move-object/from16 v206, v7

    move-object/from16 v207, v7

    move/from16 v210, v209

    move/from16 v211, v209

    move/from16 v212, v209

    move-object/from16 v214, v7

    invoke-direct/range {v4 .. v214}, Lcom/vega/feedx/main/bean/FeedItem;-><init>(JLjava/lang/String;LX/2Im;ILjava/lang/String;Lcom/vega/feedx/main/bean/Author;Ljava/lang/String;Lcom/vega/feedx/main/bean/OptimizedCoverUrl;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/vega/feedx/main/bean/HypicTemplateExtra;JJIJZILcom/vega/feedx/main/bean/VideoInfo;JJLcom/vega/feedx/main/bean/ReviewInfo;Lcom/vega/feedx/main/bean/Interaction;ZLcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;Lcom/vega/draft/data/template/PurchaseInfo;IJIJZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JLcom/vega/feedx/main/bean/CollectionInsiderCovers;Ljava/util/List;IJIZLjava/lang/String;Ljava/util/List;Lcom/vega/feedx/main/bean/GuideInfo;Lcom/vega/feedx/main/bean/TutorialDraft;Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/RelatedHotListItem;Lcom/vega/feedx/main/bean/RawAdData;Lcom/vega/feedx/main/bean/TopicFavoriteInfo;Lcom/vega/feedx/main/bean/TopicFavoriteInfo;JJLjava/util/List;Ljava/lang/String;ZILcom/vega/feedx/main/bean/Corner;ZLjava/util/List;Ljava/lang/Boolean;Lcom/vega/feedx/main/bean/MusicInfo;LX/2vF;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLcom/vega/feedx/main/bean/AnchorInfo;Lcom/vega/feedx/main/bean/FeedAnchorInfo;ILcom/vega/draft/data/template/DynamicSlotsConfig;Lcom/vega/draft/templateoperation/data/DynamicSlotsConfigT2D;ZJLjava/lang/String;Lcom/vega/feedx/main/bean/AnniversaryInfo;Lcom/vega/feedx/main/bean/InspirationExtra;Lcom/vega/feedx/main/bean/InspirationEntryInfo;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/vega/feedx/main/bean/PortraitInsert;Lcom/vega/feedx/main/bean/RecommendInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/TopicInfo;JILjava/util/List;Lcom/vega/feedx/main/bean/ExtraInfoV2;Lcom/vega/feedx/main/bean/ItemRelation;Lcom/vega/feedx/main/bean/Thumbnail;ILjava/util/List;Lcom/vega/feedx/main/bean/ReplaceMusicInfo;ZJZZLcom/vega/feedx/main/bean/Survey;Lcom/vega/feedx/main/bean/TCSReviewInfo;IILjava/lang/String;IIZLjava/lang/String;IZLcom/vega/feedx/main/bean/DynamicCoverInfo;Lcom/vega/feedx/main/bean/DynamicCoverInfo;ZLcom/vega/feedx/main/bean/TranslateInfo;Ljava/lang/String;Lcom/vega/draft/templateoperation/data/MediumVideoInfo;ILcom/vega/feedx/main/bean/FeedItem;ZLcom/vega/feedx/main/bean/WorkspaceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/MarketingScriptInfo;Lcom/vega/feedx/main/bean/BvtRawAdData;Lcom/vega/feedx/main/bean/TemplateReplaceMusicInfo;Lcom/vega/feedx/main/bean/CreatorSupportInfo;Ljava/util/List;ZLjava/lang/String;ZLX/2Eg;Lcom/vega/feedx/main/bean/TemplatePaidInfoForMaster;Ljava/lang/Integer;Ljava/util/List;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, LX/2Y9;->a:LX/2Y9;

    sget-object v0, LX/2Ia;->LIKE:LX/2Ia;

    invoke-virtual {v4, v0}, Lcom/vega/feedx/main/bean/FeedItem;->asUpdateItem(LX/2Ia;)Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v2

    sget-object v1, LX/2az;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, LX/2WU;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/2Y9;->a(LX/2bc;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, LX/2FU;->a(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
