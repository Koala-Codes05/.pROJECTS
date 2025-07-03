.class public final LX/2GG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2DB;,
        LX/2GH;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/2GG;LX/2GH;Lcom/vega/draft/templateoperation/data/TemplateIntent;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2GG;->a(LX/2GH;Lcom/vega/draft/templateoperation/data/TemplateIntent;)V

    return-void
.end method

.method public static synthetic a(LX/2GG;LX/2GH;Ljava/lang/String;Lcom/vega/draft/templateoperation/data/TemplateIntent;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/2GG;->a(LX/2GH;Ljava/lang/String;Lcom/vega/draft/templateoperation/data/TemplateIntent;)V

    return-void
.end method

.method public static synthetic a(LX/2GG;LX/2GH;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2GG;->a(LX/2GH;Ljava/util/Map;)V

    return-void
.end method

.method private final b(LX/2GH;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2GH;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/2GH;->getSearchId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/2GH;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/2GH;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/2GH;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_result_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/2GH;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/2GH;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/2GH;->getContentType()LX/2DB;

    move-result-object v0

    invoke-virtual {v0}, LX/2DB;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/2GH;->isUseFilter()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_id_second"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/2GH;->getSearch_filter_applied()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2GH;->getSearch_filter_applied()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_filter_applied"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/2GH;->getSearch_filter_value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2GH;->getSearch_filter_value()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_filter_value"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, LX/2GH;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyword_source"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/2GH;->getSearchPosition()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_position"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/2GH;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/2GH;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    const-string v0, "raw_query"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, LX/2GH;->getRankBy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/2GH;->getRankBy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_by"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, LX/2GH;->getSearchRank()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/2GH;->getSearchRank()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "search_rank"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, LX/2GH;->getListItem()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/2GH;->getListItem()Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_item_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, LX/2GH;->getTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/2GH;->getTopicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "topic_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, LX/2GH;->getSearchEventPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/2GH;->getSearchEventPage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_event_page"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, LX/2GH;->getCardShowType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "card_show_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, LX/2GH;->getCardClickType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "card_click_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, LX/2GH;->getAladdinSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "aladdin_source"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, LX/2GH;->getSearchSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "search_session_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, LX/2GH;->isFromSearchDirect()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_from_search_direct"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p1}, LX/2GH;->getReportExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_d
    return-object v2
.end method

.method public static synthetic b(LX/2GG;LX/2GH;Lcom/vega/draft/templateoperation/data/TemplateIntent;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2GG;->b(LX/2GH;Lcom/vega/draft/templateoperation/data/TemplateIntent;)V

    return-void
.end method

.method public static synthetic c(LX/2GG;LX/2GH;Lcom/vega/draft/templateoperation/data/TemplateIntent;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2GG;->c(LX/2GH;Lcom/vega/draft/templateoperation/data/TemplateIntent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2GG;->c:J

    return-void
.end method

.method public final a(LX/2GH;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2GG;->b(LX/2GH;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/2GG;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "search_stay_list_page"

    invoke-virtual {v1, v0, v4}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(LX/2GH;JLcom/vega/draft/templateoperation/data/TemplateIntent;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2GG;->b(LX/2GH;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "video_type_id"

    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/2GG;->d:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/2GH;->getFrom_template_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "from_template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "search_video_over"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(LX/2GH;Lcom/vega/draft/templateoperation/data/TemplateIntent;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2GG;->b:J

    invoke-direct {p0, p1}, LX/2GG;->b(LX/2GH;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "search_result_show"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(LX/2GH;Lcom/vega/draft/templateoperation/data/TemplateIntent;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2GG;->d:J

    invoke-direct {p0, p1}, LX/2GG;->b(LX/2GH;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "video_type_id"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getTypeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "8"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getSubTab()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getSubTab()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_tab"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, LX/2GH;->getAladdin_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "aladdin_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, LX/2GH;->getTopicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "topic_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, LX/2GH;->getFrom_template_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "from_template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "search_video_play"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(LX/2GH;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2GG;->b(LX/2GH;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "template_id"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/2GH;->getFrom_template_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "from_template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "search_comment"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(LX/2GH;Ljava/lang/String;Lcom/vega/draft/templateoperation/data/TemplateIntent;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2GG;->b(LX/2GH;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "author_id"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/2GH;->getFrom_template_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "from_template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "search_follow"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(LX/2GH;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2GH;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2GG;->b(LX/2GH;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1}, LX/2GH;->getFrom_template_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_template_id"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/2GH;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "template_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, LX/2GH;->getFrom_template_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "search_enter_profile"

    invoke-virtual {v1, v0, v3}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(LX/2GH;Lcom/vega/draft/templateoperation/data/TemplateIntent;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2GG;->b(LX/2GH;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getTopicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "search_result_click"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(LX/2GH;Lcom/vega/draft/templateoperation/data/TemplateIntent;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2GG;->b(LX/2GH;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "video_type_id"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/2GH;->getAladdin_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "aladdin_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, LX/2GH;->getTopicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "topic_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, LX/2GH;->getFrom_template_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "from_template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "search_edit"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(LX/2GH;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2GG;->b(LX/2GH;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "template_id"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/2GH;->getFrom_template_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "from_template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "search_share"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final c(LX/2GH;Lcom/vega/draft/templateoperation/data/TemplateIntent;)V
    .locals 7

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2GG;->b(LX/2GH;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/2GG;->c:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "template_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/2GH;->getAladdin_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "aladdin_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, LX/2GH;->getTopicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "topic_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, LX/2GH;->getTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/2GH;->getReportExtra()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "channel"

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_4
    :goto_0
    invoke-virtual {p1}, LX/2GH;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "lv_template_topic"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/2GH;->getFrom_template_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "from_template_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "search_stay_detail_page"

    invoke-virtual {v1, v0, v3}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_7
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    move-object v4, v1

    goto :goto_0
.end method

.method public final d(LX/2GH;Lcom/vega/draft/templateoperation/data/TemplateIntent;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2GG;->b(LX/2GH;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/2GH;->getFrom_template_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "from_template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "search_like"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
