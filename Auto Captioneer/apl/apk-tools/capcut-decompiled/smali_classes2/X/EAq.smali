.class public final LX/EAq;
.super LX/E9m;

# interfaces
.implements LX/EAy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EAx;,
        LX/EAs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/E9m<",
        "LX/EAm;",
        ">;",
        "LX/EAy;"
    }
.end annotation


# static fields
.field public static final a:LX/EAx;

.field public static final b:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EAx;

    invoke-direct {v0}, LX/EAx;-><init>()V

    sput-object v0, LX/EAq;->a:LX/EAx;

    const/16 v0, 0x8

    sput v0, LX/EAq;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/E9m;-><init>()V

    const-string v0, "WatermarkBusinessFunction"

    iput-object v0, p0, LX/EAq;->c:Ljava/lang/String;

    invoke-static {}, LX/EEZ;->Z()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    iput-object v0, p0, LX/EAq;->d:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    sget-object v0, LX/E2I;->a:LX/E2I;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/EAq;->e:Lkotlin/Lazy;

    sget-object v0, LX/E27;->a:LX/E27;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/EAq;->f:Lkotlin/Lazy;

    sget-object v0, LX/E5O;->a:LX/E5O;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/EAq;->g:Lkotlin/Lazy;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, LX/EAq;->i:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v3, LX/DvU;

    const/4 v2, 0x0

    const/16 v1, 0x49

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, LX/DvU;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    invoke-static {v4, v3, p1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(LX/EAq;LX/EAp;)Z
    .locals 5

    invoke-direct {p0}, LX/EAq;->q()Lorg/json/JSONObject;

    move-result-object v2

    const/4 p0, 0x1

    if-eqz v2, :cond_2

    sget-object v1, LX/EAs;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, p0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v0, "scene_template_export_without_watermark"

    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const-string v0, "scene_function_export_without_watermark"

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final a(LX/EAu;JLkotlin/jvm/functions/Function0;)Z
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/EAu;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v2, ""

    new-instance v32, Lcom/lemon/lv/clipmonetize/data/PaywallPrimaryTitle;

    new-instance v3, Lcom/lemon/lv/clipmonetize/data/PaywallText;

    const v0, 0x7f136afb

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v1, 0x2

    invoke-direct {v3, v0, v11, v1, v11}, Lcom/lemon/lv/clipmonetize/data/PaywallText;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xb

    move-object/from16 v4, v32

    move-object v5, v11

    move-object v6, v11

    move-object v7, v3

    move-object v8, v11

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/lemon/lv/clipmonetize/data/PaywallPrimaryTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/clipmonetize/data/PaywallText;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/EAu;->LIMIT_DAYS:LX/EAu;

    const/16 v17, 0x0

    const/4 v5, 0x1

    move-wide/from16 v3, p2

    move-object/from16 v6, p1

    if-ne v6, v0, :cond_4

    const v6, 0x7f136afa

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-static {v6, v5}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v0, Lcom/lemon/lv/clipmonetize/data/PaywallSecondTitle;

    new-instance v3, Lcom/lemon/lv/clipmonetize/data/PaywallText;

    invoke-direct {v3, v4, v11, v1, v11}, Lcom/lemon/lv/clipmonetize/data/PaywallText;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v11, v1, v11}, Lcom/lemon/lv/clipmonetize/data/PaywallSecondTitle;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/lemon/lv/clipmonetize/data/PaywallText;

    const v3, 0x7f136af8

    invoke-static {v3}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3, v11, v1, v11}, Lcom/lemon/lv/clipmonetize/data/PaywallText;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct/range {p0 .. p0}, LX/EAq;->p()Z

    move-result v3

    const-string v40, "standard"

    if-eqz v3, :cond_3

    move-object/from16 v13, v40

    :goto_1
    new-instance v9, Lcom/lemon/lv/clipmonetize/data/PaywallButton;

    const/16 v19, 0x1f2

    const-string v10, "close"

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    invoke-direct/range {v9 .. v20}, Lcom/lemon/lv/clipmonetize/data/PaywallButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/clipmonetize/data/PaywallText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/lemon/lv/clipmonetize/data/PaywallPopOver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/lemon/lv/clipmonetize/data/PaywallText;

    invoke-direct/range {p0 .. p0}, LX/EAq;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f13a511

    :goto_2
    invoke-static {v3}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v11, v1, v11}, Lcom/lemon/lv/clipmonetize/data/PaywallText;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct/range {p0 .. p0}, LX/EAq;->p()Z

    move-result v3

    const-string v5, "vip"

    if-eqz v3, :cond_1

    move-object/from16 v21, v40

    :goto_3
    new-instance v20, Lcom/lemon/lv/clipmonetize/data/PaywallButton;

    const-string v24, "line"

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v28, v17

    move-object/from16 v29, v11

    move/from16 v30, v19

    move-object/from16 v31, v11

    invoke-direct/range {v20 .. v31}, Lcom/lemon/lv/clipmonetize/data/PaywallButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/clipmonetize/data/PaywallText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/lemon/lv/clipmonetize/data/PaywallPopOver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/lemon/lv/clipmonetize/data/PaywallBannerList;

    const-string v3, "https://p16-capcut-va.ibyteimg.com/tos-maliva-i-6rr7idwo9f-us/85400ccc6e894a3cbe75cb48b4ad737f~tplv-6rr7idwo9f-image.webp"

    invoke-direct {v4, v3, v11, v1, v11}, Lcom/lemon/lv/clipmonetize/data/PaywallBannerList;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    new-instance v29, Lcom/lemon/lv/clipmonetize/data/PaywallBasicData;

    const/4 v8, 0x1

    const/16 v38, 0xc1

    const/4 v7, 0x2

    move-object/from16 v30, v11

    move-object/from16 v33, v0

    move-object/from16 v34, v9

    move-object/from16 v35, v20

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v39, v11

    invoke-direct/range {v29 .. v39}, Lcom/lemon/lv/clipmonetize/data/PaywallBasicData;-><init>(Lcom/lemon/lv/clipmonetize/data/PaywallBackground;Ljava/util/List;Lcom/lemon/lv/clipmonetize/data/PaywallPrimaryTitle;Lcom/lemon/lv/clipmonetize/data/PaywallSecondTitle;Lcom/lemon/lv/clipmonetize/data/PaywallButton;Lcom/lemon/lv/clipmonetize/data/PaywallButton;Lcom/lemon/lv/clipmonetize/data/PaywallDescInfo;Lcom/lemon/lv/clipmonetize/data/PaywallAgreement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/lemon/lv/clipmonetize/data/PaywallData;

    invoke-direct/range {p0 .. p0}, LX/EAq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    const/4 v4, 0x4

    move-object/from16 v39, v3

    move-object/from16 v41, v29

    move-object/from16 v42, v11

    move/from16 v43, v4

    move-object/from16 v44, v11

    invoke-direct/range {v39 .. v44}, Lcom/lemon/lv/clipmonetize/data/PaywallData;-><init>(Ljava/lang/String;Lcom/lemon/lv/clipmonetize/data/PaywallBasicData;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_0
    move-object/from16 v40, v5

    goto :goto_4

    :cond_1
    move-object/from16 v21, v5

    goto :goto_3

    :cond_2
    const v3, 0x7f136af9

    goto :goto_2

    :cond_3
    const-string v13, "pro"

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/EAu;->MONTHLY_TRIAL:LX/EAu;

    if-ne v6, v0, :cond_5

    const v7, 0x7f1100ed

    long-to-int v6, v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-static {v7, v6, v5}, LX/2wv;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    const v7, 0x7f1100ef

    long-to-int v6, v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-static {v7, v6, v5}, LX/2wv;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :goto_5
    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/PaywallData;->Companion:Lcom/lemon/lv/clipmonetize/data/PaywallData$Companion;

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/PaywallData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    return v17

    :cond_6
    new-instance v3, LX/E7S;

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E8l;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v11}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E8l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E8l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E8l;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    check-cast v0, LX/E8l;

    invoke-interface {v0}, LX/E8l;->bf()Ljava/lang/String;

    move-result-object v19

    new-instance v6, LX/E7T;

    const-wide/16 v0, 0x0

    new-instance v5, Lcom/lemon/lv/clipmonetize/data/CreditsDetail;

    const/4 v13, 0x7

    move-object v9, v5

    move-object v10, v11

    move-object v11, v11

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v9 .. v14}, Lcom/lemon/lv/clipmonetize/data/CreditsDetail;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v0, v1, v5}, LX/E7T;-><init>(JLcom/lemon/lv/clipmonetize/data/CreditsDetail;)V

    const/16 v24, 0x18

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v25}, LX/E7S;-><init>(Ljava/lang/String;Ljava/lang/String;LX/E7T;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, LX/E7Z;

    invoke-virtual/range {p0 .. p0}, LX/EAq;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v1

    const-string v0, "vip_free_right_popup"

    invoke-direct {v5, v1, v0}, LX/E7Z;-><init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;)V

    new-array v6, v4, [Lkotlin/Pair;

    const-string v0, "edit_type"

    const-string v1, "edit"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v17

    const-string v0, "tab_name"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "right_id"

    const-string v4, "watermark_removal_edit"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v1, 0x3

    const-string v0, "right_type"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/E7Z;->a(Ljava/util/Map;)LX/E7Z;

    invoke-virtual {v5}, LX/E7Z;->a()LX/E7N;

    move-result-object v1

    new-instance v0, LX/E7V;

    invoke-direct {v0}, LX/E7V;-><init>()V

    invoke-virtual {v0, v3, v1}, LX/E7V;->a(LX/E7S;LX/E7N;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, LX/DvW;

    const/4 v0, 0x7

    move-object/from16 v3, p4

    invoke-direct {v1, v4, v3, v0}, LX/DvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, LX/OUV;->a:LX/OUV;

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const-string v0, "paywallBtnClick"

    invoke-virtual {v3, v0, v2, v1}, LX/OUV;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return v8

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/EAq;LX/EAm;)Z
    .locals 1

    invoke-virtual {p1}, LX/EAm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/EAq;->n(LX/EAq;)Z

    move-result v0

    return v0
.end method

.method public static final j(LX/EAq;)LX/EDG;
    .locals 0

    iget-object p0, p0, LX/EAq;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EDG;

    return-object p0
.end method

.method private final k()LX/7xk;
    .locals 1

    iget-object v0, p0, LX/EAq;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xk;

    return-object v0
.end method

.method private final l()LX/2jr;
    .locals 1

    iget-object v0, p0, LX/EAq;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jr;

    return-object v0
.end method

.method public static final n(LX/EAq;)Z
    .locals 3

    invoke-direct {p0}, LX/EAq;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/EAq;->g()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAu;

    sget-object v1, LX/EAs;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    :pswitch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final o()Z
    .locals 4

    invoke-static {p0}, LX/EAq;->j(LX/EAq;)LX/EDG;

    move-result-object v1

    invoke-virtual {p0}, LX/EAq;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lcom/lemon/lv/clipmonetize/data/PayStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/PayStrategy;->getSubscribePayStrategy()Lcom/lemon/lv/clipmonetize/data/SubscribePayStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/SubscribePayStrategy;->featureLevel()Lcom/lemon/lv/clipmonetize/data/VipState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/lemon/lv/clipmonetize/data/VipState;->UNKNOWN:Lcom/lemon/lv/clipmonetize/data/VipState;

    :cond_1
    sget-object v1, LX/EAs;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    :cond_2
    return v2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-static {p0}, LX/EAq;->j(LX/EAq;)LX/EDG;

    move-result-object v0

    invoke-virtual {v0}, LX/EDG;->c()Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/EAq;->j(LX/EAq;)LX/EDG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/EDG;->a(LX/EDG;ZILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final p()Z
    .locals 2

    invoke-static {p0}, LX/EAq;->j(LX/EAq;)LX/EDG;

    move-result-object v1

    invoke-virtual {p0}, LX/EAq;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lcom/lemon/lv/clipmonetize/data/PayStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/PayStrategy;->getSubscribePayStrategy()Lcom/lemon/lv/clipmonetize/data/SubscribePayStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/SubscribePayStrategy;->featureLevel()Lcom/lemon/lv/clipmonetize/data/VipState;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/lemon/lv/clipmonetize/data/VipState;->UNKNOWN:Lcom/lemon/lv/clipmonetize/data/VipState;

    :cond_1
    sget-object v0, LX/PTB;->a:LX/PTB;

    invoke-virtual {v0}, LX/PTB;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/VipState;->VIP:Lcom/lemon/lv/clipmonetize/data/VipState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final q()Lorg/json/JSONObject;
    .locals 4

    invoke-direct {p0}, LX/EAq;->k()LX/7xk;

    move-result-object v0

    invoke-virtual {v0}, LX/7xk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "libra_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "remove_watermark"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
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
    return-object v2
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;LX/EAm;)Landroid/view/View;
    .locals 14

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v8, v5

    invoke-direct/range {v3 .. v8}, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v8, LX/EFJ;->Small:LX/EFJ;

    sget-object v9, LX/EFK;->Mix:LX/EFK;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v6, 0x0

    move-object v7, v3

    move-object v13, v10

    invoke-static/range {v7 .. v13}, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;->a(Lcom/vega/subscriptionapi/swidget/BusinessMarkView;LX/EFJ;LX/EFK;LX/EFL;ZILjava/lang/Object;)Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-virtual {v2}, LX/EAm;->a()LX/EAp;

    move-result-object v1

    sget-object v0, LX/EAp;->TEMPLATE:LX/EAp;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/EAm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/EAq;->j(LX/EAq;)LX/EDG;

    move-result-object v0

    invoke-virtual {v0}, LX/EDG;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/E5W;->LimitFree:LX/E5W;

    const/4 v5, 0x0

    const/16 v9, 0x1e

    move v7, v5

    move v8, v5

    move-object v10, v6

    invoke-static/range {v3 .. v10}, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;->a(Lcom/vega/subscriptionapi/swidget/BusinessMarkView;LX/E5W;ILjava/lang/String;ZZILjava/lang/Object;)Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    :goto_0
    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/EAq;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->a()LX/EDz;

    move-result-object v4

    invoke-virtual {p0}, LX/EAq;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/EAq;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->c()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    move-object v3, v3

    move v7, v11

    move-object v9, v10

    invoke-static/range {v3 .. v9}, LX/EDl;->a(LX/EDl;LX/EDz;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;
    .locals 1

    iget-object v0, p0, LX/EAq;->d:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    const/16 v0, 0xa

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_a

    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    sub-int/2addr v0, v1

    iput v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l4:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const-string v9, "watermark_limit_days_receive_dialog"

    const-wide/16 v14, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_b

    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l3:Ljava/lang/Object;

    check-cast v7, LX/EAq;

    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/EAq;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v7}, LX/EAq;->j(LX/EAq;)LX/EDG;

    move-result-object v1

    invoke-virtual {v7}, LX/EAq;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->f(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-lez v2, :cond_8

    sget-object v10, LX/EAu;->LIMIT_DAYS:LX/EAu;

    long-to-double v2, v0

    const v0, 0x15180

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-direct {v7, v10, v0, v1, v5}, LX/EAq;->a(LX/EAu;JLkotlin/jvm/functions/Function0;)Z

    move-result v0

    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v7}, LX/EAq;->l()LX/2jr;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/2jr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_2
    iput-boolean v11, v4, LX/EAq;->j:Z

    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_2

    if-nez v6, :cond_3

    :cond_2
    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->c()Landroid/app/Activity;

    move-result-object v6

    :cond_3
    iget-boolean v0, v4, LX/EAq;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/EAq;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    invoke-direct {v4}, LX/EAq;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iput-boolean v8, v4, LX/EAq;->j:Z

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v7, v4

    invoke-static {v4}, LX/EAq;->j(LX/EAq;)LX/EDG;

    move-result-object v1

    invoke-virtual {v4}, LX/EAq;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->f(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)J

    move-result-wide v12

    cmp-long v0, v12, v14

    if-gtz v0, :cond_7

    invoke-direct {v4}, LX/EAq;->l()LX/2jr;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/2jr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l0:Ljava/lang/Object;

    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l1:Ljava/lang/Object;

    iput-object v6, v3, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l2:Ljava/lang/Object;

    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l3:Ljava/lang/Object;

    iput v8, v3, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    invoke-direct {v4, v3}, LX/EAq;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v4, v4

    move-object v7, v4

    goto/16 :goto_1

    :cond_7
    move-object v4, v4

    :cond_8
    invoke-virtual {v7}, LX/EAq;->g()Lkotlin/Pair;

    move-result-object v12

    invoke-static {v7}, LX/EAq;->j(LX/EAq;)LX/EDG;

    move-result-object v1

    invoke-virtual {v7}, LX/EAq;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->d(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v14

    if-eqz v2, :cond_0

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-nez v2, :cond_0

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EAu;->LIMIT_TRIAL:LX/EAu;

    if-ne v1, v0, :cond_9

    invoke-direct {v7}, LX/EAq;->l()LX/2jr;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "watermark_limit_times_receive_dialog"

    invoke-virtual {v1, v3, v0}, LX/2jr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/EAu;->LIMIT_TRIAL:LX/EAu;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v7, v2, v0, v1, v5}, LX/EAq;->a(LX/EAu;JLkotlin/jvm/functions/Function0;)Z

    move-result v0

    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v7}, LX/EAq;->l()LX/2jr;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2jr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EAu;->MONTHLY_TRIAL:LX/EAu;

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    invoke-direct {v7}, LX/EAq;->l()LX/2jr;

    move-result-object v1

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "watermark_limit_times_receive_dialog_by_month"

    invoke-virtual {v1, v3, v0}, LX/2jr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_0

    sget-object v2, LX/EAu;->MONTHLY_TRIAL:LX/EAu;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v7, v2, v0, v1, v5}, LX/EAq;->a(LX/EAu;JLkotlin/jvm/functions/Function0;)Z

    move-result v0

    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v7}, LX/EAq;->l()LX/2jr;

    move-result-object v1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2jr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    new-instance v3, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    const/16 v0, 0xa

    invoke-direct {v3, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(LX/EAm;Z)Lkotlin/Triple;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/EAm;",
            "Z)",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/EAu;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EAq;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/EAq;->g()Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {p1}, LX/EAm;->c()Z

    move-result v0

    const v4, 0x7f136afb

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, LX/EAm;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LX/EAm;->a()LX/EAp;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EAq;->a(LX/EAp;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    new-instance v1, Lkotlin/Triple;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v4, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAu;

    sget-object v1, LX/EAs;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    const v7, 0x7f1100ee

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v6, v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7, v6, v5}, LX/2wv;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const v3, 0x7f1100ec

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v2, v1}, LX/2wv;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const v2, 0x7f136b02

    if-eqz p2, :cond_6

    invoke-virtual {p1}, LX/EAm;->a()LX/EAp;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EAq;->a(LX/EAp;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAu;

    sget-object v1, LX/EAs;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object v4, v3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v4}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v2}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(LX/1eH;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 1

    check-cast p1, LX/EAm;

    invoke-virtual {p0, p1, p2}, LX/EAq;->a(LX/EAm;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/EAm;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/EAm;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/8NR;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iget-object v6, v1, LX/EAq;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, LX/FHD;

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/EAp;Z)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EAq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LX/EAq;->a(LX/EAp;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/EAp;->TEMPLATE:LX/EAp;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/EAq;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/EAq;->g()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EAu;->LIMIT_TRIAL:LX/EAu;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EAu;->MONTHLY_TRIAL:LX/EAu;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/EAq;->j(LX/EAq;)LX/EDG;

    move-result-object v0

    invoke-virtual {p0}, LX/EAq;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, LX/EDG;->a(LX/EDG;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;LX/EDy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/FHd;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, LX/FHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/EAq;->h:Lkotlin/jvm/functions/Function3;

    sget-object v1, LX/OUV;->a:LX/OUV;

    const-string v0, "vipSubscribeSuccess"

    invoke-virtual {v1, v0, v3, v2}, LX/OUV;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public a(LX/EAp;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EAq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/EAq;->a(LX/EAq;LX/EAp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EAq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(LX/EAp;Z)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EAq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LX/EAq;->a(LX/EAp;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "watermark_removal_share_TT"

    return-object v0

    :cond_1
    sget-object v1, LX/EAs;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v0, "watermark_removal_template_edit"

    :goto_0
    return-object v0

    :cond_2
    const-string v0, "watermark_removal_edit"

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public b(LX/EAp;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/EAp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/E52;->a:LX/E52;

    invoke-virtual {p0}, LX/EAq;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v1

    const-string v0, "right_"

    invoke-virtual {v2, v1, v0}, LX/E52;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/EAp;->MULTI_TRACK:LX/EAp;

    const-string v2, "right_type"

    const-string v1, "right_id"

    if-ne p1, v0, :cond_1

    const-string v0, "watermark_removal_edit"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "edit_type"

    const-string v1, "edit"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tab_name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    sget-object v0, LX/EAp;->TEMPLATE:LX/EAp;

    if-ne p1, v0, :cond_0

    const-string v0, "watermark_removal_template_edit"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    invoke-direct {p0}, LX/EAq;->q()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enable_watermark"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/E2L;->a(LX/E2K;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WatermarkBusinessFunction.isBrandWatermarkEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    invoke-direct {p0}, LX/EAq;->q()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "enable_template_remove_watermark"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/EAq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    invoke-direct {p0}, LX/EAq;->q()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "watermark_default_on"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/E2L;->a(LX/E2K;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WatermarkBusinessFunction.isBrandWatermarkDefaultOn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    invoke-direct {p0}, LX/EAq;->q()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enable_share_panel_preview"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "LX/EAu;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/EAq;->j(LX/EAq;)LX/EDG;

    move-result-object v1

    invoke-virtual {p0}, LX/EAq;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lcom/lemon/lv/clipmonetize/data/PayStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/PayStrategy;->getSubscribePayStrategy()Lcom/lemon/lv/clipmonetize/data/SubscribePayStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/SubscribePayStrategy;->featureLevel()Lcom/lemon/lv/clipmonetize/data/VipState;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/lemon/lv/clipmonetize/data/VipState;->UNKNOWN:Lcom/lemon/lv/clipmonetize/data/VipState;

    :cond_1
    sget-object v0, Lcom/lemon/lv/clipmonetize/data/VipState;->UNKNOWN:Lcom/lemon/lv/clipmonetize/data/VipState;

    const-wide/16 v8, 0x0

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/VipState;->GENERAL:Lcom/lemon/lv/clipmonetize/data/VipState;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/EAu;->NONE:LX/EAu;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {p0}, LX/EAq;->j(LX/EAq;)LX/EDG;

    move-result-object v1

    invoke-virtual {p0}, LX/EAq;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->e(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lcom/lemon/lv/clipmonetize/data/Benefit$AssetDetail;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/lemon/lv/clipmonetize/data/Benefit$AssetDetail;->getQuotaLeft()J

    move-result-wide v3

    :goto_0
    const/4 v1, 0x1

    cmp-long v0, v3, v8

    if-lez v0, :cond_6

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/lemon/lv/clipmonetize/data/Benefit$AssetDetail;->getLimitFreeType()I

    move-result v0

    if-ne v0, v1, :cond_5

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/EAu;->LIMIT_TRIAL:LX/EAu;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/lemon/lv/clipmonetize/data/Benefit$AssetDetail;->getLimitFreeType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/EAu;->MONTHLY_TRIAL:LX/EAu;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    invoke-static {p0}, LX/EAq;->j(LX/EAq;)LX/EDG;

    move-result-object v1

    invoke-virtual {p0}, LX/EAq;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->f(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    new-instance v5, Lkotlin/Pair;

    sget-object v4, LX/EAu;->LIMIT_DAYS:LX/EAu;

    long-to-double v2, v6

    const v0, 0x15180

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/lemon/lv/clipmonetize/data/Benefit$AssetDetail;->getLimitFreeType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Lcom/lemon/lv/clipmonetize/data/Benefit$AssetDetail;->getLimitDateType()I

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, Lkotlin/Pair;

    sget-object v2, LX/EAu;->LONG_TERM_FREE:LX/EAu;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_8
    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/EAu;->VIP:LX/EAu;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/EAq;->g()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAu;

    sget-object v1, LX/EAs;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "none"

    goto :goto_0

    :pswitch_1
    const-string v0, "vip"

    goto :goto_0

    :pswitch_2
    const-string v0, "limit_free"

    goto :goto_0

    :pswitch_3
    const-string v0, "lifetime_trial"

    goto :goto_0

    :pswitch_4
    const-string v0, "monthly_trial"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public i()Z
    .locals 1

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
