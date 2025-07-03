.class public final LX/EAr;
.super LX/E9m;

# interfaces
.implements LX/6CF;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EAw;,
        LX/EAt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/E9m<",
        "LX/6E9;",
        ">;",
        "LX/6CF;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation


# static fields
.field public static final a:LX/EAw;

.field public static final b:I


# instance fields
.field public final c:Ljava/lang/String;

.field public volatile d:Z

.field public final e:Lkotlin/coroutines/CoroutineContext;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EAw;

    invoke-direct {v0}, LX/EAw;-><init>()V

    sput-object v0, LX/EAr;->a:LX/EAw;

    const/16 v0, 0x8

    sput v0, LX/EAr;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, LX/EAr;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/E9m;-><init>()V

    iput-object p1, p0, LX/EAr;->c:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LX/EAr;->e:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/E5Q;->a:LX/E5Q;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/EAr;->f:Lkotlin/Lazy;

    sget-object v0, LX/E5P;->a:LX/E5P;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/EAr;->g:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "ResolutionBusinessFuction"

    :cond_0
    invoke-direct {p0, p1}, LX/EAr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(LX/EAr;Z)V
    .locals 0

    iput-boolean p1, p0, LX/EAr;->d:Z

    return-void
.end method

.method public static final a$0(LX/EAr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const/16 v1, 0x48

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, LX/DvU;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    invoke-static {v4, v3, p1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/EAr;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;LX/EAv;J)V
    .locals 40

    new-instance v32, Lcom/lemon/lv/clipmonetize/data/PaywallPrimaryTitle;

    new-instance v2, Lcom/lemon/lv/clipmonetize/data/PaywallText;

    const v0, 0x7f1345de

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v1, v11, v0, v11}, Lcom/lemon/lv/clipmonetize/data/PaywallText;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb

    move-object/from16 v3, v32

    move-object v4, v11

    move-object v5, v11

    move-object v6, v2

    move-object v7, v11

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, Lcom/lemon/lv/clipmonetize/data/PaywallPrimaryTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/clipmonetize/data/PaywallText;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, LX/EAv;->LIMIT_DAYS:LX/EAv;

    const/16 v17, 0x0

    const/4 v7, 0x1

    move-wide/from16 v1, p3

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_3

    const v6, 0x7f110060

    long-to-int v5, v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v17

    invoke-static {v6, v5, v3}, LX/2wv;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Lcom/lemon/lv/clipmonetize/data/PaywallSecondTitle;

    new-instance v1, Lcom/lemon/lv/clipmonetize/data/PaywallText;

    invoke-direct {v1, v3, v11, v0, v11}, Lcom/lemon/lv/clipmonetize/data/PaywallText;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, v11, v0, v11}, Lcom/lemon/lv/clipmonetize/data/PaywallSecondTitle;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/lemon/lv/clipmonetize/data/PaywallText;

    const v1, 0x7f1345dc

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1, v11, v0, v11}, Lcom/lemon/lv/clipmonetize/data/PaywallText;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    invoke-direct {v1, v3}, LX/EAr;->d(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v5

    const-string p0, "standard"

    if-eqz v5, :cond_2

    move-object/from16 v13, p0

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

    new-instance v6, Lcom/lemon/lv/clipmonetize/data/PaywallText;

    const v5, 0x7f1345dd

    invoke-static {v5}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v11, v0, v11}, Lcom/lemon/lv/clipmonetize/data/PaywallText;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3}, LX/EAr;->d(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v5

    const-string v7, "vip"

    if-eqz v5, :cond_1

    move-object/from16 v21, p0

    :goto_2
    new-instance v20, Lcom/lemon/lv/clipmonetize/data/PaywallButton;

    const-string v24, "line"

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v28, v17

    move-object/from16 v29, v11

    move/from16 v30, v19

    move-object/from16 v31, v11

    invoke-direct/range {v20 .. v31}, Lcom/lemon/lv/clipmonetize/data/PaywallButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/clipmonetize/data/PaywallText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/lemon/lv/clipmonetize/data/PaywallPopOver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/lemon/lv/clipmonetize/data/PaywallBannerList;

    const-string v5, "https://p16-capcut-va.ibyteimg.com/tos-maliva-i-6rr7idwo9f-us/318a537daf954587b96f5b2116c6d30a~tplv-6rr7idwo9f-image.webp"

    invoke-direct {v6, v5, v11, v0, v11}, Lcom/lemon/lv/clipmonetize/data/PaywallBannerList;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    new-instance v29, Lcom/lemon/lv/clipmonetize/data/PaywallBasicData;

    const/16 v38, 0xc1

    const/4 v8, 0x1

    move-object/from16 v30, v11

    move-object/from16 v33, v2

    move-object/from16 v34, v9

    move-object/from16 v35, v20

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v39, v11

    invoke-direct/range {v29 .. v39}, Lcom/lemon/lv/clipmonetize/data/PaywallBasicData;-><init>(Lcom/lemon/lv/clipmonetize/data/PaywallBackground;Ljava/util/List;Lcom/lemon/lv/clipmonetize/data/PaywallPrimaryTitle;Lcom/lemon/lv/clipmonetize/data/PaywallSecondTitle;Lcom/lemon/lv/clipmonetize/data/PaywallButton;Lcom/lemon/lv/clipmonetize/data/PaywallButton;Lcom/lemon/lv/clipmonetize/data/PaywallDescInfo;Lcom/lemon/lv/clipmonetize/data/PaywallAgreement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/lemon/lv/clipmonetize/data/PaywallData;

    invoke-direct {v1, v3}, LX/EAr;->d(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    const/16 p3, 0x4

    move-object/from16 v39, v5

    move-object/from16 p1, v29

    move-object/from16 p2, v11

    move-object/from16 p4, v11

    invoke-direct/range {v39 .. v44}, Lcom/lemon/lv/clipmonetize/data/PaywallData;-><init>(Ljava/lang/String;Lcom/lemon/lv/clipmonetize/data/PaywallBasicData;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v20, ""

    goto :goto_4

    :cond_0
    move-object/from16 p0, v7

    goto :goto_3

    :cond_1
    move-object/from16 v21, v7

    goto :goto_2

    :cond_2
    const-string v13, "pro"

    goto/16 :goto_1

    :cond_3
    sget-object v3, LX/EAv;->MONTHLY_TRIAL:LX/EAv;

    if-ne v4, v3, :cond_4

    const v6, 0x7f110061

    long-to-int v5, v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v17

    invoke-static {v6, v5, v3}, LX/2wv;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    const v6, 0x7f110062

    long-to-int v5, v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v17

    invoke-static {v6, v5, v3}, LX/2wv;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v1, Lcom/lemon/lv/clipmonetize/data/PaywallData;->Companion:Lcom/lemon/lv/clipmonetize/data/PaywallData$Companion;

    invoke-virtual {v1}, Lcom/lemon/lv/clipmonetize/data/PaywallData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    new-instance v5, LX/E7S;

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v1, LX/E8l;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v11, v11}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/E8l;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> null, use Proxy"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SPIServiceDebug"

    invoke-static {v1, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPIService getNull "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/E8l;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/E8l;

    invoke-virtual {v7, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_6
    check-cast v1, LX/E8l;

    invoke-interface {v1}, LX/E8l;->bf()Ljava/lang/String;

    move-result-object v19

    new-instance v7, LX/E7T;

    const-wide/16 v1, 0x0

    new-instance v6, Lcom/lemon/lv/clipmonetize/data/CreditsDetail;

    const/4 v13, 0x7

    move-object v9, v6

    move-object v10, v11

    move-object v11, v11

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v9 .. v14}, Lcom/lemon/lv/clipmonetize/data/CreditsDetail;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v1, v2, v6}, LX/E7T;-><init>(JLcom/lemon/lv/clipmonetize/data/CreditsDetail;)V

    const/16 v24, 0x18

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v25}, LX/E7S;-><init>(Ljava/lang/String;Ljava/lang/String;LX/E7T;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, LX/E7Z;

    sget-object v1, LX/EAv;->LIMIT_DAYS:LX/EAv;

    if-ne v4, v1, :cond_7

    invoke-static {}, LX/EEZ;->aV()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v2, v0, [Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    invoke-static {}, LX/EEZ;->aV()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v1

    aput-object v1, v2, v17

    invoke-static {}, LX/EEZ;->aU()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_6
    const-string v2, "vip_free_right_popup"

    invoke-direct {v6, v1, v2}, LX/E7Z;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v3, v1, [Lkotlin/Pair;

    const-string v1, "page_from"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v17

    const-string v1, "edit_type"

    const-string v2, "edit"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v8

    const-string v1, "tab_name"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/E7Z;->a(Ljava/util/Map;)LX/E7Z;

    invoke-virtual {v6}, LX/E7Z;->a()LX/E7N;

    move-result-object v1

    new-instance v0, LX/E7V;

    invoke-direct {v0}, LX/E7V;-><init>()V

    invoke-virtual {v0, v5, v1}, LX/E7V;->a(LX/E7S;LX/E7N;)V

    return-void

    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(LX/EAr;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z
    .locals 4

    invoke-virtual {p0, p1}, LX/EAr;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAv;

    sget-object v1, LX/EAt;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/EAr;->f(LX/EAr;)LX/EDG;

    move-result-object v0

    invoke-virtual {v0}, LX/EDG;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/EAr;->f(LX/EAr;)LX/EDG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/EDG;->a(LX/EDG;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final d(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z
    .locals 2

    invoke-static {p0}, LX/EAr;->f(LX/EAr;)LX/EDG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EDG;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lcom/lemon/lv/clipmonetize/data/PayStrategy;

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

.method public static final f(LX/EAr;)LX/EDG;
    .locals 0

    iget-object p0, p0, LX/EAr;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EDG;

    return-object p0
.end method

.method public static final g(LX/EAr;)LX/2jr;
    .locals 0

    iget-object p0, p0, LX/EAr;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2jr;

    return-object p0
.end method

.method private final g(I)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/EAr;->c(I)Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, v0}, LX/EAr;->c(LX/EAr;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    invoke-virtual {p0}, LX/EAr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, LX/EAr;->g(LX/EAr;)LX/2jr;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "last_selected_resolution"

    invoke-virtual {v2, v0, v1}, LX/2jr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/EAr;->b(I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/EAr;->f(LX/EAr;)LX/EDG;

    move-result-object v0

    invoke-virtual {v0}, LX/EDG;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return p1

    :cond_2
    const/16 p1, 0x2d0

    goto :goto_0
.end method

.method public a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;",
            ")",
            "Lkotlin/Pair<",
            "LX/EAv;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/EAr;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/EAv;->NONE:LX/EAv;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {p0}, LX/EAr;->f(LX/EAr;)LX/EDG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EDG;->e(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lcom/lemon/lv/clipmonetize/data/Benefit$AssetDetail;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/lemon/lv/clipmonetize/data/Benefit$AssetDetail;->getQuotaLeft()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-lez v0, :cond_2

    const/4 v1, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/lemon/lv/clipmonetize/data/Benefit$AssetDetail;->getLimitFreeType()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/EAv;->LIMIT_TRIAL:LX/EAv;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v5}, Lcom/lemon/lv/clipmonetize/data/Benefit$AssetDetail;->getLimitFreeType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/EAv;->MONTHLY_TRIAL:LX/EAv;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {p0}, LX/EAr;->f(LX/EAr;)LX/EDG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EDG;->f(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    new-instance v5, Lkotlin/Pair;

    sget-object v4, LX/EAv;->LIMIT_DAYS:LX/EAv;

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

    :cond_3
    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/EAv;->VIP:LX/EAv;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic a(LX/1eH;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 1

    check-cast p1, LX/6E9;

    invoke-virtual {p0, p1, p2}, LX/EAr;->a(LX/6E9;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/6E9;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6E9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/8NR;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FHD;

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v2, v1

    move-object v3, v4

    move-object v4, v4

    move-object v5, v0

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 10

    const-string v1, ""

    move-object v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/EAr;->c(I)Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, LX/EAr;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/E52;->a:LX/E52;

    const/4 v4, 0x0

    new-instance v6, LX/E3W;

    const-string v0, "edit"

    invoke-direct {v6, v0, v0, v1}, LX/E3W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa0

    if-eq p1, v0, :cond_2

    :goto_0
    const/4 v8, 0x2

    move-object v9, v4

    invoke-static/range {v2 .. v9}, LX/E52;->a(LX/E52;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;Ljava/lang/String;LX/E3W;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "2k"

    goto :goto_1

    :cond_2
    const-string v1, "4k"

    :goto_1
    const-string v0, "resolution_2k4k"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 10

    move-object v4, p0

    invoke-virtual {v4}, LX/EAr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, LX/EAr;->g(LX/EAr;)LX/2jr;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_enter_resolution_panel"

    invoke-virtual {v3, v0, v1}, LX/2jr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/EAr;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, v4, LX/EAr;->d:Z

    const/4 v5, 0x0

    new-instance v7, LX/FHE;

    const/16 v0, 0x29

    invoke-direct {v7, v4, v5, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    new-instance v1, LX/FHp;

    const/16 v0, 0xd4

    invoke-direct {v1, v4, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)LX/8tQ;

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

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, LX/FHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/EAr;->h:Lkotlin/jvm/functions/Function3;

    sget-object v1, LX/OUV;->a:LX/OUV;

    const-string v0, "vipSubscribeSuccess"

    invoke-virtual {v1, v0, v3, v2}, LX/OUV;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public a()Z
    .locals 6

    invoke-virtual {p0}, LX/EAr;->d()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {p0}, LX/EAr;->g(LX/EAr;)LX/2jr;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_enter_resolution_panel"

    invoke-virtual {v2, v0, v1}, LX/2jr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {p0}, LX/EAr;->g(LX/EAr;)LX/2jr;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_resolution_adjust_tips_week_of_year"

    invoke-virtual {v2, v0, v1}, LX/2jr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v4, :cond_1

    if-eq v3, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public b(I)I
    .locals 3

    invoke-direct {p0, p1}, LX/EAr;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return p1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v0, 0x438

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, LX/EAr;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EAr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/EAr;->c(I)Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v5}, LX/EAr;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, LX/E52;->a:LX/E52;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v1, v0}, LX/E52;->a(LX/E52;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/34t;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    const-string v0, "tab_name"

    const-string v1, "edit"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "edit_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa0

    if-eq p1, v0, :cond_2

    :goto_0
    const-string v0, "trial_pay_reminder"

    invoke-virtual {v3, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "2k"

    goto :goto_1

    :cond_2
    const-string v1, "4k"

    :goto_1
    const-string v0, "resolution_2k4k"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/EAr;->f(LX/EAr;)LX/EDG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EDG;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lcom/lemon/lv/clipmonetize/data/PayStrategy;

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
    sget-object v0, Lcom/lemon/lv/clipmonetize/data/VipState;->VIP:Lcom/lemon/lv/clipmonetize/data/VipState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/VipState;->SVIP:Lcom/lemon/lv/clipmonetize/data/VipState;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;
    .locals 1

    const/16 v0, 0x438

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfa0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, LX/EEZ;->aV()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/EEZ;->aU()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p0}, LX/EAr;->g(LX/EAr;)LX/2jr;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_resolution_adjust_tips_week_of_year"

    invoke-virtual {v2, v0, v1}, LX/2jr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(I)Lkotlin/Triple;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/EAv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/EAr;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LX/EAr;->c(I)Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, LX/EAr;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EAv;

    sget-object v2, LX/EAt;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v2, v0

    const/16 v8, 0xfa0

    const/16 v7, 0x7d0

    const/16 v6, 0x438

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v9, v2, :cond_8

    if-eq v9, v3, :cond_8

    if-eq v9, v5, :cond_8

    const/4 v0, 0x5

    if-eq v9, v0, :cond_4

    :goto_0
    move-object v9, v1

    :goto_1
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAv;

    sget-object v6, LX/EAt;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v2, :cond_3

    const-wide/16 v7, 0x1

    const/4 v6, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    :goto_2
    move-object v2, v1

    move-object v1, v9

    :goto_3
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v5, 0x7f110064

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v5, v3, v2}, LX/2wv;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const v5, 0x7f110065

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v5, v3, v2}, LX/2wv;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const v0, 0x7f134615

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-eq p1, v6, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, v8, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x7f134612

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f134610

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f13460e

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_8
    if-eq p1, v6, :cond_b

    if-eq p1, v7, :cond_a

    if-eq p1, v8, :cond_9

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f134611

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f13460f

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f13460d

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x2d0

    if-ne p1, v0, :cond_d

    const v0, 0x7f134613

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v2, v4

    goto/16 :goto_3

    :cond_d
    move-object v2, v1

    move-object v4, v1

    goto/16 :goto_3
.end method

.method public d()Z
    .locals 1

    invoke-static {}, LX/EEZ;->aU()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EAr;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/EEZ;->aV()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EAr;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    iget-object v2, p0, LX/EAr;->h:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    sget-object v1, LX/OUV;->a:LX/OUV;

    const-string v0, "vipSubscribeSuccess"

    invoke-virtual {v1, v0, v2}, LX/OUV;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 9

    invoke-virtual {p0, p1}, LX/EAr;->c(I)Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v3}, LX/EAr;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EAv;->LIMIT_TRIAL:LX/EAv;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EAv;->MONTHLY_TRIAL:LX/EAv;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/EAr;->f(LX/EAr;)LX/EDG;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-static/range {v2 .. v8}, LX/EDG;->a(LX/EDG;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;LX/EDy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 13

    invoke-virtual {p0, p1}, LX/EAr;->c(I)Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/EAr;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->c()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, LX/E52;->a:LX/E52;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "right_"

    invoke-virtual {v2, v1, v0}, LX/E52;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/34t;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E8l;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

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

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E8l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E8l;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    check-cast v0, LX/E8l;

    invoke-interface {v0}, LX/E8l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "page_from"

    const-string v0, "trial_pay_reminder"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "page_from_extra"

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "tab_name"

    const-string v1, "edit"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "edit_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, LX/EAr;->f(LX/EAr;)LX/EDG;

    move-result-object v0

    invoke-static {v0}, LX/E6s;->a(LX/EDG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_subscribe_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfa0

    if-eq p1, v0, :cond_4

    :goto_0
    const-string v0, "log_extra"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v12, v10

    invoke-static/range {v6 .. v12}, Lcom/vega/core/ext/FunctionKt;->a(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Landroid/content/Intent;ILjava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const-string v1, "2k"

    goto :goto_1

    :cond_4
    const-string v1, "4k"

    :goto_1
    const-string v0, "resolution_2k4k"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/EAr;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
