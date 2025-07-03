.class public final LX/ErI;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/ErI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ErI;

    invoke-direct {v0}, LX/ErI;-><init>()V

    sput-object v0, LX/ErI;->a:LX/ErI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/ErI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const-string p6, ""

    :cond_0
    invoke-virtual/range {p0 .. p6}, LX/ErI;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/LUJ;->a:LX/LUJ;

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/LUJ;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRootCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRootCategory()Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_category"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, ""

    :goto_0
    const-string v0, "category_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSubCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSubCategory()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_category"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchRank()I

    move-result v1

    const-string v0, "rank"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyword_source"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private final a(Lorg/json/JSONObject;II)V
    .locals 1

    const-string v0, "import_fragment_cnt"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "import_error_fragment_cnt"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, LX/ErI;->a(Lorg/json/JSONObject;)V

    const-string v0, "action"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_ai_template"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const-string v1, "error_type"

    if-eqz v2, :cond_1

    const-string v0, "bach"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "error_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    invoke-virtual {p1, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/ErI;->a:LX/ErI;

    invoke-direct {v0, v2, p1, p4, p5}, LX/ErI;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, p2, p3}, LX/ErI;->a(Lorg/json/JSONObject;II)V

    if-ne p2, p3, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_all_fragment_error"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "template_album_material_preview_error_popup"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/ErI;->a:LX/ErI;

    invoke-direct {v0, v2, p1, p5, p6}, LX/ErI;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, p3, p4}, LX/ErI;->a(Lorg/json/JSONObject;II)V

    const-string v1, "toast_page"

    const-string v0, "import_album"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "toast_place"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "template_album_material_error_toast"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/ErI;->a:LX/ErI;

    invoke-direct {v0, v2, p1, p4, p5}, LX/ErI;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon_page"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fragment_ranking"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "template_album_material_error_icon"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
