.class public final LX/LUV;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/LUV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LUV;

    invoke-direct {v0}, LX/LUV;-><init>()V

    sput-object v0, LX/LUV;->a:LX/LUV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/LUV;Ljava/lang/String;ILX/LTk;Ljava/lang/String;LX/LUI;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZLorg/json/JSONObject;ZLjava/util/List;ILjava/lang/Object;)V
    .locals 14

    move/from16 v1, p14

    move/from16 v12, p12

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v13, p13

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    and-int/lit8 v0, v1, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v3, v11

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    move-object v4, v11

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    move-object v5, v11

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    move-object v6, v11

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object v7, v11

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object v8, v11

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    :goto_0
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    :cond_9
    move/from16 v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v13}, LX/LUV;->a(Ljava/lang/String;ILX/LTk;Ljava/lang/String;LX/LUI;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZLorg/json/JSONObject;ZLjava/util/List;)V

    return-void

    :cond_a
    move-object/from16 v11, p11

    goto :goto_0
.end method

.method public static synthetic a(LX/LUV;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const-string p4, "off"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/LUV;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V
    .locals 3

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6jo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/DGu;->a:LX/DGu;

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSmartAdGenerateMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "generate_method"

    invoke-virtual {v2, p1, v0, v1}, LX/DGu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/DGu;->a:LX/DGu;

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSmartAdRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, p1, v0, v1}, LX/DGu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/DGu;->a:LX/DGu;

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSmartAdVideoId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "smart_ad_video_id"

    invoke-virtual {v2, p1, v0, v1}, LX/DGu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/DGu;->a:LX/DGu;

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getVideoType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type"

    invoke-virtual {v2, p1, v0, v1}, LX/DGu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(LX/LUV;Ljava/lang/String;ILX/LTk;Ljava/lang/String;LX/LUI;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZLorg/json/JSONObject;ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/LTk;",
            "Ljava/lang/String;",
            "LX/LUI;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v4}, LX/LUO;->a(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getHasEditText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_edit_text"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p4, :cond_0

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object p4

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getShootCount()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_cnt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getPipCount()I

    move-result v1

    const-string v0, "pip_change_cnt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isWatermark()Z

    move-result v0

    const-string v6, "1"

    const-string v8, "0"

    if-eqz v0, :cond_a

    move-object v1, v6

    :goto_0
    const-string v0, "is_watermark"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_draft"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->a()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->s()Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/draft/data/template/CommerceInfo;->getAmount()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->a()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->s()Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/draft/data/template/CommerceInfo;->getAmount()I

    move-result v1

    :goto_1
    const-string v0, "drafts_price"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->a()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->s()Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/draft/data/template/CommerceInfo;->usePrice()J

    move-result-wide v0

    const-string v3, "use_price"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/2zS;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2zS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2zS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/2zS;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_1
    check-cast v0, LX/2zS;

    invoke-interface {v0}, LX/2zS;->a()Z

    move-result v1

    const-string v0, "user_is_vip"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v6

    :goto_2
    const-string v0, "is_related"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isShared()Z

    move-result v1

    const-string v0, "is_shared"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSharedText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_text"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isVolumeChange()I

    move-result v1

    const-string v0, "is_volume"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_template_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getAdType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1jc;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ins_template"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1jc;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_ins_share"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "share_tt_lite"

    move/from16 v1, p12

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0, v2, v4}, LX/LUV;->a(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    invoke-direct {p0, v2, v4}, LX/LUV;->b(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    if-eqz p3, :cond_2

    invoke-static {p3, v2}, LX/LUQ;->a(LX/LTk;Lorg/json/JSONObject;)V

    :cond_2
    const-string v3, "export_type_popup"

    invoke-static {v2, v4, v3}, LX/LUQ;->a(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/LUQ;->a(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getDuration()J

    move-result-wide v0

    const-string v7, "template_duration"

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v2}, LX/LUO;->a(Lorg/json/JSONObject;)V

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0, v2}, LX/LUH;->d(Lorg/json/JSONObject;)V

    invoke-static {v2, v4}, LX/LUO;->d(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    invoke-static {v2, v4}, LX/LUQ;->b(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    sget-object v1, LX/Bdi;->a:LX/Bdi;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bdi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    const-string v0, "is_tt"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/LUH;->a:LX/LUH;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isRecordFirst()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/LUH;->b(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_sort"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->e()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "source_template_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0, v2, v4}, LX/LUH;->b(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0, v2, p5}, LX/LUH;->a(Lorg/json/JSONObject;LX/LUI;)V

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->K()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manual_keying_template_fragment_detail"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, LX/DGu;->a:LX/DGu;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getHomePageFromVideoTypeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_video_type_id"

    invoke-virtual {v6, v2, v0, v1}, LX/DGu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/DGu;->a:LX/DGu;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getHomePageFromPage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_page"

    invoke-virtual {v6, v2, v0, v1}, LX/DGu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/LUO;->c(Lorg/json/JSONObject;)V

    sget-object v6, LX/DGu;->a:LX/DGu;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getReplicateFromType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "same_video_type"

    invoke-virtual {v6, v2, v0, v1}, LX/DGu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p6

    if-eqz v6, :cond_3

    const-string v0, "export_type"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    move-object/from16 v1, p7

    if-eqz v1, :cond_4

    const-string v0, "is_publish_same_video"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "export"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "tt"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "share"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    move-object/from16 v1, p8

    if-eqz v1, :cond_b

    const-string v0, "promote_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    move-object v6, v8

    goto/16 :goto_3

    :cond_8
    move-object v1, v8

    goto/16 :goto_2

    :cond_9
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_a
    move-object v1, v8

    goto/16 :goto_0

    :cond_b
    :goto_4
    :try_start_0
    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getCutSameExtraReport()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/34t;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/34t;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-object v5, v2

    :cond_c
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, LX/8BY;->a:LX/8BY;

    invoke-virtual {v0}, LX/8BY;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2, v1}, LX/34t;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    :cond_d
    move-object/from16 v4, p11

    if-eqz v4, :cond_e

    new-instance v1, LX/A3O;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/A3O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/34t;->a(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    const-string v1, "tab_name"

    const-string v0, "template"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 p2, 0x3e

    move-object/from16 v4, p13

    move-object v7, v6

    move-object p0, v6

    move-object p1, v6

    move-object p3, v6

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "right_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    invoke-virtual {v0, v3, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V
    .locals 3

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnableEditPrompt()Z

    move-result v1

    const-string v0, "is_prompt_edit_available"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a:Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;

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

    invoke-virtual {v2, v1, v0}, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    const-string v0, "is_prompt_edit_changed"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->a()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEditType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page"

    const-string v0, "template_old_popup"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "tiktok_promote_info_show"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILX/LTk;Ljava/lang/String;LX/LUI;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZLorg/json/JSONObject;ZLjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/LTk;",
            "Ljava/lang/String;",
            "LX/LUI;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v16

    new-instance v0, LX/8bZ;

    const/4 v14, 0x0

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v7, p7

    move/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v14}, LX/8bZ;-><init>(Ljava/lang/String;ILX/LTk;Ljava/lang/String;LX/LUI;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZLorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/LUH;->a:LX/LUH;

    invoke-virtual {v0}, LX/LUH;->a()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "default_status"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEditType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page"

    const-string v0, "template_old_popup"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "discount_type"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click_type"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "tiktok_promote_button"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
