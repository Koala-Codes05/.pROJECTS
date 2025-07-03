.class public final LX/E9e;
.super Ljava/lang/Object;

# interfaces
.implements LX/E84;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/E9i;
    }
.end annotation


# static fields
.field public static final a:LX/E9i;

.field public static final b:I


# instance fields
.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/E9h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LX/PFz;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E9i;

    invoke-direct {v0}, LX/E9i;-><init>()V

    sput-object v0, LX/E9e;->a:LX/E9i;

    const/16 v0, 0x8

    sput v0, LX/E9e;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/E9e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E9e;->d:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/E9e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "cc_editor_template_limit_free_unlock"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, LX/E9e;->f:LX/PFz;

    sget-object v0, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v0}, Lcom/vega/core/utils/FlavorLocale;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E9e;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LX/E9e;LX/Ksk;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/E9e;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/E9e;JLjava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/E9e;->a(JLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/E9e;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/E9e;->a(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final a$0(LX/E9e;LX/Ksk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/E9e;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->h()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    const-string v0, "template_category"

    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template_category_id"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template_id"

    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E69;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E69;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_2
    check-cast v0, LX/E69;

    invoke-interface {v0}, LX/E69;->a()LX/ECw;

    move-result-object v1

    sget-object v0, LX/ECw;->VIP:LX/ECw;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_is_vip"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_limited"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, p2, p4}, LX/EAQ;->a(LX/E9e;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, p2, p3, p6}, LX/E9e;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p4, v0, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_1

    :cond_5
    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LX/E9h;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/E9e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E9h;

    return-object v0
.end method

.method public final a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/vega/middlebridge/swig/GetEditorTemplateInfoReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/GetEditorTemplateInfoReqStruct;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lcom/vega/middlebridge/swig/GetEditorTemplateInfoReqStruct;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/vega/middlebridge/swig/GetEditorTemplateInfoReqStruct;->b(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/N13;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/GetEditorTemplateInfoReqStruct;)Lcom/vega/middlebridge/swig/GetEditorTemplateInfoRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/GetEditorTemplateInfoRespStruct;->b()Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(JLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v4, p4

    instance-of v2, v4, LX/E9f;

    move-object/from16 v6, p0

    if-eqz v2, :cond_2

    move-object v15, v4

    check-cast v15, LX/E9f;

    iget v2, v15, LX/E9f;->e:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget v2, v15, LX/E9f;->e:I

    sub-int/2addr v2, v3

    iput v2, v15, LX/E9f;->e:I

    :goto_0
    iget-object v7, v15, LX/E9f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v3, v15, LX/E9f;->e:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    if-ne v3, v2, :cond_6

    iget-wide v0, v15, LX/E9f;->b:J

    iget-object v5, v15, LX/E9f;->a:Ljava/lang/Object;

    check-cast v5, LX/E9e;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, LX/3it;

    if-nez v7, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v8, LX/CEX;->a:LX/CEX;

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v3, LX/E9g;->TEMPLATE:LX/E9g;

    invoke-virtual {v3}, LX/E9g;->getType()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    sget-object v3, LX/E9g;->TEMPLATE:LX/E9g;

    invoke-virtual {v3}, LX/E9g;->getType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    sget-object v3, LX/E9g;->COMMERCIAL_TEMPLATE:LX/E9g;

    invoke-virtual {v3}, LX/E9g;->getType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v4, 0x2

    sget-object v3, LX/E9g;->COMMERCIAL_PIC_TEMPLATE:LX/E9g;

    invoke-virtual {v3}, LX/E9g;->getType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x18

    iput-object v6, v15, LX/E9f;->a:Ljava/lang/Object;

    iput-wide v0, v15, LX/E9f;->b:J

    iput v2, v15, LX/E9f;->e:I

    const/16 v17, 0x0

    move-object/from16 v11, p3

    move v13, v12

    invoke-static/range {v8 .. v17}, LX/CEX;->a(LX/CEX;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1

    return-object v5

    :cond_1
    move-object v5, v6

    goto :goto_1

    :cond_2
    new-instance v15, LX/E9f;

    invoke-direct {v15, v6, v4}, LX/E9f;-><init>(LX/E9e;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/3it;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v3, v5, LX/E9e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[updateTemplatePurchaseState], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Business.TemplateUnlockDomain"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(LX/Ksk;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    const/4 v0, 0x6

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_6

    move-object v3, v7

    check-cast v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->i7:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->i7:I

    sub-int/2addr v0, v2

    iput v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->i7:I

    :goto_0
    iget-object v10, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->l5:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->i7:I

    const-string v13, "success"

    const-string v7, "Business.TemplateUnlockDomain"

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_9

    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->l4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->l3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->l1:Ljava/lang/Object;

    check-cast v4, LX/Ksk;

    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/E9e;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v10, LX/3wB;

    if-eqz v10, :cond_0

    invoke-virtual {v10, v1}, LX/3wB;->asBatchVipUnlockDraftResult(Ljava/util/List;)LX/3wD;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, LX/3wD;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, LX/3wD;-><init>(Ljava/util/Map;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[requestUnlockTemplateServer], unlock res: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v2}, LX/3wD;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    iput-boolean v8, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v8, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_7

    invoke-virtual {v2}, LX/3wD;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    iget-boolean v8, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3wE;

    invoke-virtual {v8}, LX/3wE;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    :goto_3
    iput-boolean v8, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/E9e;->a(Ljava/lang/String;)LX/E9h;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/E9h;->d()LX/E9d;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/E9d;->b()J

    move-result-wide v18

    :goto_4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3wE;

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    invoke-virtual/range {v14 .. v21}, LX/E9e;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;JLX/3wE;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    const-wide/16 v18, 0x0

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[requestUnlockTemplateServer], unlockIds: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    sget-object v14, LX/CEX;->a:LX/CEX;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    iput-object v8, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->l0:Ljava/lang/Object;

    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->l1:Ljava/lang/Object;

    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->l2:Ljava/lang/Object;

    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->l3:Ljava/lang/Object;

    iput-object v6, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->l4:Ljava/lang/Object;

    iput v2, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;->i7:I

    move-object/from16 v20, v16

    move-object v15, v1

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v20}, LX/CEX;->a(LX/CEX;Ljava/util/List;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    return-object v9

    :cond_5
    move-object v0, v8

    goto/16 :goto_1

    :cond_6
    new-instance v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;

    const/4 v0, 0x6

    invoke-direct {v3, v8, v7, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0701000_9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, LX/3wD;->c()Z

    move-result v18

    invoke-virtual {v2}, LX/3wD;->b()Ljava/lang/String;

    move-result-object v17

    new-instance v14, LX/3wE;

    const/4 v15, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    move/from16 v16, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v14 .. v22}, LX/3wE;-><init>(ZZLjava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/E9e;->a(Ljava/lang/String;)LX/E9h;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/E9h;->d()LX/E9d;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/E9d;->b()J

    move-result-wide v19

    :goto_6
    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    invoke-virtual/range {v15 .. v22}, LX/E9e;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;JLX/3wE;Ljava/util/Map;)V

    goto :goto_5

    :cond_8
    const-wide/16 v19, 0x0

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unlock failed, unLockIds["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, LX/3wD;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v13, "no_quota"

    :cond_c
    :goto_7
    return-object v13

    :cond_d
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/E7z;->b:Ljava/util/Map;

    const-class v0, LX/E77;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.vega.subscription.biz.domain.UserBenefitDomain"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, LX/E77;

    check-cast v1, LX/E77;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const-string v2, "vip_draft_unlock_batch"

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/E77;->a(LX/E77;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_7

    :cond_e
    const-string v13, "fail"

    goto :goto_7
.end method

.method public final a(LX/Ksk;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0xf

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    sub-int/2addr v0, v1

    iput v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v8, :cond_f

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    check-cast p1, LX/Ksk;

    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/E9e;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/E9e;->f:LX/PFz;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E9e;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/E9e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/E9e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/RhX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v2, "SPIServiceDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RhX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RhX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RhX;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_8
    :try_start_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    check-cast v0, LX/RhX;

    invoke-interface {v0}, LX/RhX;->a()LX/FCV;

    move-result-object v0

    invoke-interface {v0, v9}, LX/FCV;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object p1, v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    iput v3, v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    invoke-static {v0, v7}, Lcom/vega/core/ext/ExtentionKt;->asSuspend(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v3, p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    move-object v3, p0

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_6
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, v5

    :cond_a
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EQH;

    invoke-virtual {v11}, LX/EQH;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, LX/EQH;->o()Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vega/draft/data/template/CommerceInfo;->getUnlockFree()Z

    move-result v9

    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/E9e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, Lcom/vega/middlebridge/swig/AppendEditorTemplateInfoReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AppendEditorTemplateInfoReqStruct;-><init>()V

    new-instance v0, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;-><init>()V

    invoke-virtual {v0, v10}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->a(Z)V

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AppendEditorTemplateInfoReqStruct;->a(Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;)V

    invoke-static {v2, v1}, LX/N13;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AppendEditorTemplateInfoReqStruct;)Lcom/vega/middlebridge/swig/AppendEditorTemplateInfoRespStruct;

    :cond_b
    invoke-virtual {v11}, LX/EQH;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    goto :goto_9

    :cond_d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/73s;

    const/16 v0, 0x5e

    invoke-direct {v1, v4, v3, v5, v0}, LX/73s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    iput v8, v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    invoke-static {v2, v1, v7}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_e
    new-instance v7, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;

    const/16 v0, 0xf

    invoke-direct {v7, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_a
    return-object v6
.end method

.method public final a(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x13

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v12, v2

    check-cast v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->i3:I

    sub-int/2addr v0, v1

    iput v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->i3:I

    :goto_0
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->i3:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_7

    iget-object v4, v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/E9e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/3it;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3it;->a()Ljava/util/Map;

    move-result-object v3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[queryTemplatePurchaseState], query result is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Business.TemplateUnlockDomain"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/E9e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v5, LX/CEX;->a:LX/CEX;

    sget-object v0, LX/E9g;->TEMPLATE:LX/E9g;

    invoke-virtual {v0}, LX/E9g;->getType()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    sget-object v0, LX/E9g;->TEMPLATE:LX/E9g;

    invoke-virtual {v0}, LX/E9g;->getType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    sget-object v0, LX/E9g;->COMMERCIAL_TEMPLATE:LX/E9g;

    invoke-virtual {v0}, LX/E9g;->getType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x2

    sget-object v0, LX/E9g;->COMMERCIAL_PIC_TEMPLATE:LX/E9g;

    invoke-virtual {v0}, LX/E9g;->getType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v13, 0x18

    const/4 v14, 0x0

    iput-object p0, v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->l0:Ljava/lang/Object;

    iput v2, v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;->i3:I

    move-object/from16 v8, p2

    move v10, v9

    invoke-static/range {v5 .. v14}, LX/CEX;->a(LX/CEX;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, p0

    goto :goto_1

    :cond_5
    new-instance v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;

    const/16 v0, 0x13

    invoke-direct {v12, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0301000_9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, LX/E9e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, LX/E9e;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->t()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_rank"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->n()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->aR()Ljava/lang/String;

    move-result-object v0

    const-string v3, "edit_type"

    invoke-direct {p0, v6, v3, v0}, LX/E9e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->aR()Ljava/lang/String;

    move-result-object v0

    const-string v2, "position"

    invoke-direct {p0, v6, v2, v0}, LX/E9e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->c()LX/Qyd;

    move-result-object v0

    invoke-virtual {v0}, LX/Qyd;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-direct {p0, v6, v0, v1}, LX/E9e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v3, v0}, LX/E9e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->aR()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v2, v0}, LX/E9e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "root_category"

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->r()J

    move-result-wide v0

    const-string v2, "search_rank"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->j()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyword_source"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_bar"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    invoke-static {p0, v6}, LX/EAQ;->a(LX/E9e;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p2}, LX/E9e;->a(Ljava/lang/String;)LX/E9h;

    move-result-object v5

    const-wide/16 v1, -0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/E9h;->f()J

    move-result-wide v3

    :goto_1
    const-string v0, "drafts_price"

    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/E9h;->e()J

    move-result-wide v1

    :cond_1
    const-string v0, "use_price"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "template_id"

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, p4}, LX/34t;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    return-object v6

    :cond_2
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;JLX/3wE;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LX/3wE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, LX/3wE;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "success"

    :goto_0
    invoke-virtual {p6}, LX/3wE;->b()Z

    move-result v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "template_id"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_first"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "drafts_price"

    invoke-virtual {v3, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, -0x1

    const-string v0, "use_price"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p6}, LX/3wE;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p6}, LX/3wE;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "err_msg"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "pay_type"

    const-string v0, "draft"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p7}, LX/E9e;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E69;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E69;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    check-cast v0, LX/E69;

    invoke-interface {v0}, LX/E69;->a()LX/ECw;

    move-result-object v0

    invoke-virtual {v0}, LX/ECw;->curVipStateReportStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_subscribe_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/4J4;->b:Ljava/util/Map;

    const-class v0, LX/E3f;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.vega.subscription.biz.amenity.IBenefitServiceAmenity"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, LX/E3f;

    check-cast v1, LX/E4H;

    const-string v0, "template_draft_unlock_non_vip"

    invoke-interface {v1, v0}, LX/E4H;->b(Ljava/lang/String;)LX/EAN;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/EAN;->b()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_1
    const-string v1, "template_trial_limit_left"

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/EAN;->e()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, LX/EAN;->e()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "template_edit_vip_status"

    invoke-virtual {v1, v0, v3}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v2, "fail"

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v0, LX/6Ja;

    const/4 v8, 0x0

    move/from16 v6, p5

    move-object v2, p0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, LX/6Ja;-><init>(Ljava/lang/String;LX/E9e;LX/Ksk;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    move-object v10, v8

    move-object v11, v8

    move-object v12, v0

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    const-string v1, "success"

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "template_id"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->aR()Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p5, :cond_0

    const-string v0, "err_msg"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "pay_type"

    const-string v0, "draft"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, p1, v2}, LX/EAQ;->a(LX/E9e;LX/Ksk;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/E9e;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E69;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

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

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E69;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    check-cast v0, LX/E69;

    invoke-interface {v0}, LX/E69;->a()LX/ECw;

    move-result-object v0

    invoke-virtual {v0}, LX/ECw;->curVipStateReportStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_subscribe_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "template_edit_vip_status"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string v1, "fail"

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v0, LX/6JZ;

    const/4 v10, 0x0

    move/from16 v1, p5

    move/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v3, p0

    move/from16 v9, p6

    invoke-direct/range {v0 .. v10}, LX/6JZ;-><init>(ZLjava/lang/String;LX/E9e;LX/Ksk;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    move-object v12, v10

    move-object v13, v10

    move-object v14, v0

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/E9e;->d:Z

    return-void
.end method

.method public final a(LX/Ksk;Ljava/lang/String;)Z
    .locals 15

    const-string v0, ""

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v9, p0

    move-object v14, v12

    invoke-static/range {v9 .. v14}, LX/E9e;->a(LX/E9e;LX/Ksk;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->g()Z

    move-result v0

    if-ne v0, v4, :cond_0

    return v10

    :cond_0
    iget-boolean v0, v9, LX/E9e;->d:Z

    if-eqz v0, :cond_1

    return v10

    :cond_1
    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v12}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "SPIService getNull "

    const-string v6, " -> null, use Proxy"

    const-string v7, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    const-string v3, "Required value was null."

    if-eqz v0, :cond_c

    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v9, v11}, LX/E9e;->a(Ljava/lang/String;)LX/E9h;

    move-result-object v9

    if-nez v9, :cond_4

    return v4

    :cond_4
    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E69;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v12}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E69;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_5
    check-cast v0, LX/E69;

    invoke-interface {v0}, LX/E69;->a()LX/ECw;

    move-result-object v1

    sget-object v0, LX/ECw;->SVIP:LX/ECw;

    if-ne v1, v0, :cond_6

    return v10

    :cond_6
    invoke-virtual {v9}, LX/E9h;->g()LX/ELV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, LX/E9h;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_7
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E69;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v12}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E69;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_8
    check-cast v0, LX/E69;

    invoke-interface {v0}, LX/E69;->b()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, LX/E9h;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_9
    return v10

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LX/Ksk;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/FHQ;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v5, p1

    move-object v3, p0

    move-object v2, p2

    move-object v6, p4

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, LX/FHQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p5}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "vip_unlock_draft_batch_failed"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(LX/Ksk;Ljava/lang/String;)Z
    .locals 12

    const-string v0, ""

    move-object v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v8, p2

    if-eqz v8, :cond_0

    invoke-static {v8}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_2
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->gl()LX/3Xu;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xu;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v6, p0

    move-object v11, v9

    invoke-static/range {v6 .. v11}, LX/E9e;->a(LX/E9e;LX/Ksk;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->f()Z

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, v6, LX/E9e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_5
    return v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
