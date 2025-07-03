.class public final Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents$MediaSelectType;,
        Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents$InputDialogType;
    }
.end annotation


# static fields
.field public static final a:Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;

    invoke-direct {v0}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;-><init>()V

    sput-object v0, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->a:Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v4, LX/4zU;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-direct {v4, p1, p2, v2, v0}, LX/4zU;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, LX/LZM;->a(Lorg/json/JSONObject;ZILjava/lang/Object;)V

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v6, LX/4zN;

    const/16 v0, 0x10

    invoke-direct {v6, v2, p1, v4, v0}, LX/4zN;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, ""

    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "show"

    invoke-direct {p0, p1, v0}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/LZa;

    invoke-direct {v0, p3, p4}, LX/LZa;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    if-nez p3, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->a(Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, LX/MSR;

    const/16 v0, 0x122

    invoke-direct {v1, p3, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4, v1}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-static {v3, v0}, LX/LUO;->a(Lorg/json/JSONObject;Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    const-string v0, ""

    const-string v0, "page_type"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "action"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/LZM;->a(Lorg/json/JSONObject;ZILjava/lang/Object;)V

    invoke-static {v3}, LX/LZM;->b(Lorg/json/JSONObject;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, ""

    const-string v0, "business_template_script_import_prompt_action"

    invoke-virtual {v1, v0, v3}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/LZM;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, ""

    const-string v0, "allow"

    invoke-direct {p0, v0}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "click_prompt"

    invoke-direct {p0, p1, v0}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, ""

    const-string v0, "not_allow"

    invoke-direct {p0, v0}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "click_prompt_more"

    invoke-direct {p0, p1, v0}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v2, "page_show"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->a(Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v2, "click_close_settings"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->a(Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
