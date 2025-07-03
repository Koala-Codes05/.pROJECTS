.class public final LX/2GT;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3Tk;->a$325(LX/2Ti;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/core/net/Response<",
        "Lcom/vega/feedx/main/api/FeedItemListResponseData;",
        ">;",
        "Lcom/vega/core/net/Response<",
        "LX/2Gg<",
        "Lcom/vega/feedx/main/bean/FeedItem;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:LX/2GT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2GT;

    invoke-direct {v0}, LX/2GT;-><init>()V

    sput-object v0, LX/2GT;->a:LX/2GT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/core/net/Response;)Lcom/vega/core/net/Response;
    .locals 223
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/feedx/main/api/FeedItemListResponseData;",
            ">;)",
            "Lcom/vega/core/net/Response<",
            "LX/2Gg<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/core/net/Response;->getRet()Ljava/lang/String;

    move-result-object v215

    invoke-virtual {v3}, Lcom/vega/core/net/Response;->getErrmsg()Ljava/lang/String;

    move-result-object v216

    invoke-virtual {v3}, Lcom/vega/core/net/Response;->getServerTime()J

    move-result-wide v218

    new-instance v1, LX/2Gg;

    invoke-virtual {v3}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/api/FeedItemListResponseData;

    invoke-virtual {v0}, Lcom/vega/feedx/main/api/FeedItemListResponseData;->getItem()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/vega/feedx/main/bean/FeedItem;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v208, -0x1

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

    move-wide/from16 v19, v5

    move/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-wide/from16 v24, v5

    move-wide/from16 v26, v5

    move/from16 v28, v9

    move-wide/from16 v29, v5

    move/from16 v31, v9

    move/from16 v32, v9

    move-object/from16 v33, v7

    move-wide/from16 v34, v5

    move-wide/from16 v36, v5

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move/from16 v40, v9

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move/from16 v44, v9

    move-wide/from16 v45, v5

    move/from16 v47, v9

    move-wide/from16 v48, v5

    move/from16 v50, v9

    move-wide/from16 v51, v5

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

    move-wide/from16 v69, v5

    move-object/from16 v71, v7

    move-object/from16 v72, v7

    move/from16 v73, v9

    move-wide/from16 v74, v5

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

    move-wide/from16 v88, v5

    move-wide/from16 v90, v5

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

    move-wide/from16 v113, v5

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

    move-wide/from16 v153, v5

    move/from16 v155, v9

    move-object/from16 v156, v7

    move-object/from16 v157, v7

    move-object/from16 v158, v7

    move-object/from16 v159, v7

    move/from16 v160, v9

    move-object/from16 v161, v7

    move-object/from16 v162, v7

    move/from16 v163, v9

    move-wide/from16 v164, v5

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

    move/from16 v209, v208

    move/from16 v210, v208

    move/from16 v211, v208

    move/from16 v212, v208

    move-object/from16 v214, v7

    invoke-direct/range {v4 .. v214}, Lcom/vega/feedx/main/bean/FeedItem;-><init>(JLjava/lang/String;LX/2Im;ILjava/lang/String;Lcom/vega/feedx/main/bean/Author;Ljava/lang/String;Lcom/vega/feedx/main/bean/OptimizedCoverUrl;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/vega/feedx/main/bean/HypicTemplateExtra;JJIJZILcom/vega/feedx/main/bean/VideoInfo;JJLcom/vega/feedx/main/bean/ReviewInfo;Lcom/vega/feedx/main/bean/Interaction;ZLcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;Lcom/vega/draft/data/template/PurchaseInfo;IJIJZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JLcom/vega/feedx/main/bean/CollectionInsiderCovers;Ljava/util/List;IJIZLjava/lang/String;Ljava/util/List;Lcom/vega/feedx/main/bean/GuideInfo;Lcom/vega/feedx/main/bean/TutorialDraft;Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/RelatedHotListItem;Lcom/vega/feedx/main/bean/RawAdData;Lcom/vega/feedx/main/bean/TopicFavoriteInfo;Lcom/vega/feedx/main/bean/TopicFavoriteInfo;JJLjava/util/List;Ljava/lang/String;ZILcom/vega/feedx/main/bean/Corner;ZLjava/util/List;Ljava/lang/Boolean;Lcom/vega/feedx/main/bean/MusicInfo;LX/2vF;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLcom/vega/feedx/main/bean/AnchorInfo;Lcom/vega/feedx/main/bean/FeedAnchorInfo;ILcom/vega/draft/data/template/DynamicSlotsConfig;Lcom/vega/draft/templateoperation/data/DynamicSlotsConfigT2D;ZJLjava/lang/String;Lcom/vega/feedx/main/bean/AnniversaryInfo;Lcom/vega/feedx/main/bean/InspirationExtra;Lcom/vega/feedx/main/bean/InspirationEntryInfo;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/vega/feedx/main/bean/PortraitInsert;Lcom/vega/feedx/main/bean/RecommendInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/TopicInfo;JILjava/util/List;Lcom/vega/feedx/main/bean/ExtraInfoV2;Lcom/vega/feedx/main/bean/ItemRelation;Lcom/vega/feedx/main/bean/Thumbnail;ILjava/util/List;Lcom/vega/feedx/main/bean/ReplaceMusicInfo;ZJZZLcom/vega/feedx/main/bean/Survey;Lcom/vega/feedx/main/bean/TCSReviewInfo;IILjava/lang/String;IIZLjava/lang/String;IZLcom/vega/feedx/main/bean/DynamicCoverInfo;Lcom/vega/feedx/main/bean/DynamicCoverInfo;ZLcom/vega/feedx/main/bean/TranslateInfo;Ljava/lang/String;Lcom/vega/draft/templateoperation/data/MediumVideoInfo;ILcom/vega/feedx/main/bean/FeedItem;ZLcom/vega/feedx/main/bean/WorkspaceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/MarketingScriptInfo;Lcom/vega/feedx/main/bean/BvtRawAdData;Lcom/vega/feedx/main/bean/TemplateReplaceMusicInfo;Lcom/vega/feedx/main/bean/CreatorSupportInfo;Ljava/util/List;ZLjava/lang/String;ZLX/2Eg;Lcom/vega/feedx/main/bean/TemplatePaidInfoForMaster;Ljava/lang/Integer;Ljava/util/List;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2, v0}, LX/2Gg;-><init>(LX/2WU;Lcom/vega/feedx/bean/SceneBlockDetailGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/vega/core/net/Response;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Hw;->a(LX/2Gg;Ljava/lang/String;)LX/2Gg;

    new-instance v214, Lcom/vega/core/net/Response;

    const/16 v220, 0x0

    const/16 v221, 0x10

    move-object/from16 v222, v220

    move-object/from16 v217, v1

    invoke-direct/range {v214 .. v222}, Lcom/vega/core/net/Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v214
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/core/net/Response;

    invoke-virtual {p0, p1}, LX/2GT;->a(Lcom/vega/core/net/Response;)Lcom/vega/core/net/Response;

    move-result-object v0

    return-object v0
.end method
