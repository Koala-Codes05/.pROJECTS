.class public final LX/LUU;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/LUU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LUU;

    invoke-direct {v0}, LX/LUU;-><init>()V

    sput-object v0, LX/LUU;->a:LX/LUU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;LX/LUZ;)V
    .locals 2

    invoke-virtual {p2}, LX/LUZ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "retry"

    :goto_0
    const-string v0, "action"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    invoke-virtual {p2}, LX/LUZ;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "share"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/LUZ;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "publish"

    goto :goto_0

    :cond_2
    const-string v1, "export"

    goto :goto_0
.end method

.method private final a(Lorg/json/JSONObject;LX/LUZ;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V
    .locals 3

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->d()Z

    move-result v0

    const-string v2, "event_page"

    if-eqz v0, :cond_0

    const-string v0, "template_edit"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRootCategory()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "shoot_same_video"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/LUZ;->b()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "drafts_edit"

    :goto_1
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v0, "edit"

    goto :goto_1
.end method

.method private final a(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V
    .locals 3

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getShootCount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "shoot_cnt"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isRecordFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_shoot_template"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getShootCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getShootCount()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_import_cnt"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getHasShoot()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1jc;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_shoot"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final b(LX/LUU;LX/LUZ;)V
    .locals 10

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, LX/LUZ;->r()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "is_material_expanded"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "is_material_minified"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "is_material_moved"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v2, v4}, LX/LUO;->a(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0, v2}, LX/LUH;->b(Lorg/json/JSONObject;)V

    sget-object v0, LX/EI0;->b:LX/EI0;

    invoke-virtual {v0}, LX/EI0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    :goto_0
    sget-object v0, LX/EI0;->b:LX/EI0;

    invoke-virtual {v0}, LX/EI0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/EI0;->b:LX/EI0;

    invoke-virtual {v0}, LX/EI0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSubCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSubCategoryId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_category_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, LX/LUZ;->c()LX/LTk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/LUQ;->a(LX/LTk;Lorg/json/JSONObject;)V

    :cond_5
    invoke-direct {p0, v2, p1}, LX/LUU;->b(Lorg/json/JSONObject;LX/LUZ;)V

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getHasEditText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_edit_text"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getHasShootReplace()Z

    move-result v0

    const-string v5, "1"

    const-string v9, "0"

    if-eqz v0, :cond_c

    move-object v1, v5

    :goto_1
    const-string v0, "is_edit_page_shoot"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getDrawRank()I

    move-result v1

    const-string v0, "draw_rank"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0, v2, p1}, LX/LUU;->a(Lorg/json/JSONObject;LX/LUZ;)V

    invoke-virtual {p1}, LX/LUZ;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-direct {p0, v2, p1, v4}, LX/LUU;->a(Lorg/json/JSONObject;LX/LUZ;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    invoke-direct {p0, v2, v4}, LX/LUU;->a(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getPipCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pip_change_cnt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isWatermark()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, v5

    :goto_2
    const-string v0, "is_watermark"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trace_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/LUZ;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_draft"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0, v2}, LX/LUH;->e(Lorg/json/JSONObject;)V

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, v5

    :goto_3
    const-string v0, "is_related"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isVolumeChange()I

    move-result v1

    const-string v0, "is_volume"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTopicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTopicName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTopicRank()I

    move-result v1

    const-string v0, "topic_rank"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2, v4}, LX/LUQ;->a(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    invoke-static {v2}, LX/LUO;->a(Lorg/json/JSONObject;)V

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0, v2, v4}, LX/LUH;->a(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isFollow()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_follow"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v4}, LX/LUO;->d(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/34t;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTaskId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "task_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTaskName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "task_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0, v2}, LX/LUH;->d(Lorg/json/JSONObject;)V

    invoke-direct {p0, v2, v4}, LX/LUU;->b(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    invoke-virtual {p1}, LX/LUZ;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/LUZ;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_shoot_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->a()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_template_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnableEditPrompt()Z

    move-result v1

    const-string v0, "is_prompt_edit_available"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v3, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a:Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->a()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->a()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    const-string v0, "is_prompt_edit_changed"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v3, LX/DGu;->a:LX/DGu;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isFromRecPopup()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_rec_popup"

    invoke-virtual {v3, v2, v0, v1}, LX/DGu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/DGu;->a:LX/DGu;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isFromFeedRecBubble()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_feed_rec_bubble"

    invoke-virtual {v3, v2, v0, v1}, LX/DGu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/DGu;->a:LX/DGu;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTopicPageTab()Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_page_tab"

    invoke-virtual {v3, v2, v0, v1}, LX/DGu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/DGu;->a:LX/DGu;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchRawQuery()Ljava/lang/String;

    move-result-object v1

    const-string v0, "raw_query"

    invoke-virtual {v3, v2, v0, v1}, LX/DGu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/DGu;->a:LX/DGu;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isClockin()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_clockin"

    invoke-virtual {v3, v2, v0, v1}, LX/DGu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getFeedRank()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getFeedRank()I

    move-result v1

    const-string v0, "feed_rank"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRequestRankFirst()I

    move-result v1

    const-string v0, "request_rank_first"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRequestRankSecond()I

    move-result v1

    const-string v0, "request_rank_second"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->a()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->n()Ljava/util/List;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getDuration()J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_4

    :cond_a
    move-object v1, v9

    goto/16 :goto_3

    :cond_b
    move-object v1, v9

    goto/16 :goto_2

    :cond_c
    move-object v1, v9

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/EI0;->b:LX/EI0;

    invoke-virtual {v0}, LX/EI0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto/16 :goto_0

    :cond_e
    const-string v3, "template_duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v2}, LX/LUO;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRecTagType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rec_tag_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LX/DGu;->a:LX/DGu;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateStatus()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_status"

    invoke-virtual {v3, v2, v0, v1}, LX/DGu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChangeSongStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChangeSongStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_song_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    sget-object v1, LX/LUH;->a:LX/LUH;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isRecordFirst()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/LUH;->b(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_sort"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0, v2, v4}, LX/LUH;->b(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0, v2}, LX/LUH;->c(Lorg/json/JSONObject;)V

    sget-object v0, LX/EGc;->a:LX/EGc;

    invoke-virtual {v0, v2}, LX/EGc;->b(Lorg/json/JSONObject;)V

    sget-object v1, LX/LUH;->a:LX/LUH;

    invoke-virtual {p1}, LX/LUZ;->g()LX/LUI;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/LUH;->a(Lorg/json/JSONObject;LX/LUI;)V

    invoke-virtual {p1}, LX/LUZ;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v1, v5

    :goto_5
    const-string v0, "is_direct_share"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/LUZ;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v1, v5

    :goto_6
    const-string v0, "is_popup"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->e()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "source_template_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->a()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getHasSetDuration()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_17

    :goto_7
    const-string v0, "is_set_duration_text"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/LUZ;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "template_text_edit_action_all"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {p1}, LX/LUZ;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "template_text_edit_action"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->a()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->K()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manual_keying_template_fragment_detail"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getHomePageFromVideoTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getHomePageFromVideoTypeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_video_type_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    sget-object v3, LX/DGu;->a:LX/DGu;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getHomePageFromPage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_page"

    invoke-virtual {v3, v2, v0, v1}, LX/DGu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0, v4, v2}, LX/LUH;->a(Lcom/lemon/lv/database/entity/TemplateProjectInfo;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/LUO;->d(Lorg/json/JSONObject;)V

    const-string v3, "click_template_edit_function"

    invoke-static {v2, v4, v3}, LX/LUQ;->a(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;Ljava/lang/String;)V

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->a()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->s()Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/draft/data/template/CommerceInfo;->getExportPaidTemplate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc_template_pay_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/LUZ;->q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "button_text"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/LUZ;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/LUO;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getReplicateFromType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getReplicateFromType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "same_video_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getAdType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6jo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getVideoType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual {p1}, LX/LUZ;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "ai_effect_clip_cnt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    sget-object v5, LX/DGu;->a:LX/DGu;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSmartAdVideoId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "smart_ad_video_id"

    invoke-virtual {v5, v2, v0, v1}, LX/DGu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    move-object v5, v9

    goto/16 :goto_7

    :cond_18
    move-object v1, v9

    goto/16 :goto_6

    :cond_19
    move-object v1, v9

    goto/16 :goto_5

    :goto_8
    :try_start_0
    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getCutSameExtraReport()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/34t;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/34t;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-object v6, v2

    :cond_1a
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    sget-object v0, LX/8BY;->a:LX/8BY;

    invoke-virtual {v0}, LX/8BY;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2, v1}, LX/34t;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    :cond_1b
    sget-object v0, LX/2eM;->a:LX/2eM;

    invoke-virtual {v0, v2}, LX/2eM;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, LX/LUZ;->p()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1c

    new-instance v1, LX/506;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0}, LX/506;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/34t;->a(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchTrendWord()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v5, "water_mark_text"

    const-string v1, "ending_mark_text"

    if-eqz v0, :cond_21

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSecondaryEntrance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSecondaryEntrance()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_secondary_entrance"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getInteligentSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "intelligent_card_search_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getInteligentQueryWords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "intelligent_card_query"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_template_source"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    invoke-virtual {p1}, LX/LUZ;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->getReportInt(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "is_change_template_direct_export"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    invoke-virtual {v0, v3, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_21
    const-string v0, "Null"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a
.end method

.method private final b(Lorg/json/JSONObject;LX/LUZ;)V
    .locals 2

    invoke-virtual {p2}, LX/LUZ;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "is_from_prompt_publish"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->e()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "final_template_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, LX/LUZ;->n()I

    move-result v1

    const-string v0, "play_template_cnt"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, LX/LUZ;->n()I

    move-result v1

    const-string v0, "click_cnt"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private final b(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V
    .locals 3

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getOriginTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "entry_template_id"

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getOriginTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getIntelligentRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_request_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntryRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_request_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getOriginTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getOriginTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_1
    const-string v0, "is_change_template"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, LX/DGu;->a:LX/DGu;

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntryEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_enter_from"

    invoke-virtual {v2, p1, v0, v1}, LX/DGu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method public final a(LX/LUZ;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/4zb;

    const/4 v3, 0x0

    const/16 v0, 0xdb

    invoke-direct {v4, p1, v3, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
