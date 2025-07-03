.class public final Lcom/vega/airecommend/RecommendCategoryResponse;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final data:Lcom/vega/airecommend/TemplateCategoryListModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public final errMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errmsg"
    .end annotation
.end field

.field public final logId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_id"
    .end annotation
.end field

.field public final ret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ret"
    .end annotation
.end field

.field public final svrTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "svr_time"
    .end annotation
.end field

.field public final svrTiming:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "svr_timing"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/vega/airecommend/RecommendCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;Lcom/vega/airecommend/TemplateCategoryListModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;Lcom/vega/airecommend/TemplateCategoryListModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->ret:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->errMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->svrTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->logId:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->svrTiming:Ljava/lang/Object;

    iput-object p6, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->data:Lcom/vega/airecommend/TemplateCategoryListModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;Lcom/vega/airecommend/TemplateCategoryListModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move-object/from16 v2, p6

    move-object/from16 v13, p5

    move-object/from16 v11, p3

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    and-int/lit8 v0, p7, 0x1

    const-string v12, ""

    if-eqz v0, :cond_0

    move-object v9, v12

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v10, v12

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    new-instance v2, Lcom/vega/airecommend/TemplateCategoryListModel;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v4, v3

    move v6, v5

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, Lcom/vega/airecommend/TemplateCategoryListModel;-><init>(Ljava/util/List;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object v8, p0

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, Lcom/vega/airecommend/RecommendCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;Lcom/vega/airecommend/TemplateCategoryListModel;)V

    return-void

    :cond_5
    move-object/from16 v12, p4

    goto :goto_0
.end method

.method private final convertSvrTimeParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->svrTiming:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v4
.end method

.method public static synthetic copy$default(Lcom/vega/airecommend/RecommendCategoryResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;Lcom/vega/airecommend/TemplateCategoryListModel;ILjava/lang/Object;)Lcom/vega/airecommend/RecommendCategoryResponse;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->ret:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->errMsg:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->svrTime:Ljava/lang/Long;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->logId:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->svrTiming:Ljava/lang/Object;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->data:Lcom/vega/airecommend/TemplateCategoryListModel;

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/vega/airecommend/RecommendCategoryResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;Lcom/vega/airecommend/TemplateCategoryListModel;)Lcom/vega/airecommend/RecommendCategoryResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;Lcom/vega/airecommend/TemplateCategoryListModel;)Lcom/vega/airecommend/RecommendCategoryResponse;
    .locals 7

    new-instance v0, Lcom/vega/airecommend/RecommendCategoryResponse;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/vega/airecommend/RecommendCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;Lcom/vega/airecommend/TemplateCategoryListModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/airecommend/RecommendCategoryResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/airecommend/RecommendCategoryResponse;

    iget-object v1, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->ret:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/airecommend/RecommendCategoryResponse;->ret:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->errMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/airecommend/RecommendCategoryResponse;->errMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->svrTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/vega/airecommend/RecommendCategoryResponse;->svrTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->logId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/airecommend/RecommendCategoryResponse;->logId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->svrTiming:Ljava/lang/Object;

    iget-object v0, p1, Lcom/vega/airecommend/RecommendCategoryResponse;->svrTiming:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->data:Lcom/vega/airecommend/TemplateCategoryListModel;

    iget-object v0, p1, Lcom/vega/airecommend/RecommendCategoryResponse;->data:Lcom/vega/airecommend/TemplateCategoryListModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getData()Lcom/vega/airecommend/TemplateCategoryListModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->data:Lcom/vega/airecommend/TemplateCategoryListModel;

    return-object v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->ret:Ljava/lang/String;

    return-object v0
.end method

.method public final getSvrTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->svrTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSvrTiming()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->svrTiming:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->ret:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->errMsg:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->svrTime:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->logId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->svrTiming:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->data:Lcom/vega/airecommend/TemplateCategoryListModel;

    if-nez v0, :cond_0

    :goto_5
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/vega/airecommend/TemplateCategoryListModel;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toRecommendResponse()Lcom/vega/airecommend/RecommendResponse;
    .locals 12

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->data:Lcom/vega/airecommend/TemplateCategoryListModel;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/airecommend/TemplateCategoryListModel;->getFeedList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const-string v4, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->data:Lcom/vega/airecommend/TemplateCategoryListModel;

    invoke-virtual {v0}, Lcom/vega/airecommend/TemplateCategoryListModel;->getFeedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->data:Lcom/vega/airecommend/TemplateCategoryListModel;

    invoke-virtual {v0}, Lcom/vega/airecommend/TemplateCategoryListModel;->getFeedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/airecommend/TemplateCategoryModel;

    invoke-virtual {v1}, Lcom/vega/airecommend/TemplateCategoryModel;->getCategoryInfo()Lcom/vega/feedx/main/bean/TemplateCategory;

    move-result-object v8

    invoke-virtual {v1}, Lcom/vega/airecommend/TemplateCategoryModel;->getRecommendList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/vega/airecommend/TemplateCategoryModel;->getRecommendList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/vega/airecommend/TemplateCategoryModel;->getRecommendList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/airecommend/Recommend;

    new-instance v5, Lcom/vega/airecommend/Recommend;

    invoke-virtual {v0}, Lcom/vega/airecommend/Recommend;->getTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v6

    invoke-virtual {v0}, Lcom/vega/airecommend/Recommend;->getSegmentInfos()[Lcom/vega/feedx/main/bean/SegmentInfo;

    move-result-object v7

    invoke-virtual {v0}, Lcom/vega/airecommend/Recommend;->getMeta()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/vega/airecommend/Recommend;->getTemplateSource()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/vega/airecommend/Recommend;-><init>(Lcom/vega/feedx/main/bean/FeedItem;[Lcom/vega/feedx/main/bean/SegmentInfo;Lcom/vega/feedx/main/bean/TemplateCategory;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v9

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->data:Lcom/vega/airecommend/TemplateCategoryListModel;

    invoke-virtual {v0}, Lcom/vega/airecommend/TemplateCategoryListModel;->getRequestId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/vega/airecommend/Recommend;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/vega/airecommend/Recommend;

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->data:Lcom/vega/airecommend/TemplateCategoryListModel;

    invoke-virtual {v0}, Lcom/vega/airecommend/TemplateCategoryListModel;->getHasMore()Z

    move-result v1

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->data:Lcom/vega/airecommend/TemplateCategoryListModel;

    invoke-virtual {v0}, Lcom/vega/airecommend/TemplateCategoryListModel;->getNextOffset()I

    move-result v0

    new-instance v9, Lcom/vega/airecommend/RecommendData;

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/vega/airecommend/RecommendData;-><init>([Lcom/vega/airecommend/Recommend;Ljava/lang/String;IZ)V

    :cond_4
    new-instance v2, Lcom/vega/airecommend/RecommendResponse;

    iget-object v3, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->ret:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->errMsg:Ljava/lang/String;

    if-nez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->svrTime:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_3
    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/vega/airecommend/RecommendCategoryResponse;->convertSvrTimeParams()Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x8

    move-object v11, v7

    invoke-direct/range {v2 .. v11}, Lcom/vega/airecommend/RecommendResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lcom/vega/airecommend/RecommendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_7
    move-object v4, v0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecommendCategoryResponse(ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->ret:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", svrTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->svrTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->logId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", svrTiming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->svrTiming:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/airecommend/RecommendCategoryResponse;->data:Lcom/vega/airecommend/TemplateCategoryListModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
