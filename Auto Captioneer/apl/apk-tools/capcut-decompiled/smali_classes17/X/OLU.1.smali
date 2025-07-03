.class public final LX/OLU;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/OLU;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/OLU;

    invoke-direct {v0}, LX/OLU;-><init>()V

    sput-object v0, LX/OLU;->a:LX/OLU;

    const-class v0, LX/OLU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/OLU;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/OLU;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, LX/OLV;->a:LX/OLV;

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/OLU;->d:Lkotlin/Lazy;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, LX/OLT;->a:LX/OLT;

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/OLU;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LX/OII;Z)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/OLU;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, LX/OLq;

    const-string v1, "459569"

    const-string v0, "1.0.6"

    invoke-direct {v4, v1, v0}, LX/OLq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/OLo;

    invoke-virtual {p0}, LX/OII;->b()LX/ONM;

    move-result-object v0

    invoke-virtual {v0}, LX/ONM;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/OII;->b()LX/ONM;

    move-result-object v0

    invoke-virtual {v0}, LX/ONM;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/OLo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/OLp;->a(LX/OLq;LX/OLo;)V

    sget-object v0, LX/JHm;->a:LX/JHm;

    invoke-virtual {v0, p0}, LX/JHm;->a(LX/OII;)V

    sget-object v0, LX/OLU;->a:LX/OLU;

    invoke-direct {v0}, LX/OLU;->b()Lcom/bytedance/pipo/common/ability/service/ISparkInnerService;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pipo/common/ability/service/ISparkInnerService;->initHybridKit()V

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/pipo/common/ability/service/ISparkInnerService;->initSpark()V

    invoke-interface {v0}, Lcom/bytedance/pipo/common/ability/service/ISparkInnerService;->registerWalletFallback()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    const-string v1, "1"

    :goto_1
    const-string v0, "status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_2
    sget-object v0, LX/JHm;->a:LX/JHm;

    invoke-virtual {v0}, LX/JHm;->e()LX/JHn;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "fp_sdk_rd_pipo_hybrid_sdk_init"

    invoke-interface {v2, v0, v1}, LX/JH6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "error_message"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v1, "0"

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 4

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/OLU;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/JHm;->a:LX/JHm;

    invoke-virtual {v0}, LX/JHm;->b()LX/JHV;

    move-result-object v2

    sget-object v1, LX/OLU;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "please initialize first"

    invoke-interface {v2, v1, v0}, LX/JHV;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, LX/JHm;->a:LX/JHm;

    invoke-virtual {v0}, LX/JHm;->a()LX/JHv;

    move-result-object v0

    invoke-interface {v0}, LX/JHv;->a()LX/OII;

    move-result-object v0

    invoke-static {v0}, LX/OIN;->a(LX/OII;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, p0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    goto :goto_0
.end method

.method private final b()Lcom/bytedance/pipo/common/ability/service/ISparkInnerService;
    .locals 1

    sget-object v0, LX/OLU;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/common/ability/service/ISparkInnerService;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bytedance/pipo/common/ability/service/ISparkService;
    .locals 1

    sget-object v0, LX/OLU;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/common/ability/service/ISparkService;

    return-object v0
.end method
