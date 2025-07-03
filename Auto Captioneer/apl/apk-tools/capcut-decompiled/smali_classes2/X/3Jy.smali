.class public final LX/3Jy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3K1;
    }
.end annotation


# static fields
.field public static final a:LX/3K1;

.field public static final b:I


# instance fields
.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/3K2;",
            "-",
            "LX/3JA;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:LX/3Ko;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3K1;

    invoke-direct {v0}, LX/3K1;-><init>()V

    sput-object v0, LX/3Jy;->a:LX/3K1;

    const/16 v0, 0x8

    sput v0, LX/3Jy;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/3Jy;Ljava/lang/String;LX/2jW;Lorg/json/JSONObject;LX/3JA;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LX/3Jy;->a$0(LX/3Jy;Ljava/lang/String;LX/2jW;Lorg/json/JSONObject;LX/3JA;)V

    return-void
.end method

.method public static final synthetic a(LX/3Jy;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/3Jy;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(LX/3Jy;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/3Jy;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final a$0(LX/3Jy;Ljava/lang/String;LX/2jW;Lorg/json/JSONObject;LX/3JA;)V
    .locals 11

    sget-object v0, LX/2jW;->START:LX/2jW;

    const/4 v4, 0x0

    move-object v6, p2

    if-ne v6, v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Jy;->e:J

    move-object v10, v4

    :goto_0
    sget-object v0, LX/2jW;->SUCCESS:LX/2jW;

    move-object v5, p1

    move-object v8, p4

    if-ne v6, v0, :cond_5

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/3JA;->n()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "origin_request_uuid"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/3JA;->r()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "origin_request_from"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/3JA;->o()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    instance-of v0, v4, LX/0hm;

    if-eqz v0, :cond_1

    check-cast v4, LX/0hm;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, LX/0hm;->b(Ljava/lang/String;)V

    :cond_1
    :goto_3
    iget-object v4, p0, LX/3Jy;->f:LX/3Ko;

    if-eqz v4, :cond_2

    move-object v7, p3

    invoke-interface/range {v4 .. v10}, LX/3Ko;->a(Ljava/lang/String;LX/2jW;Lorg/json/JSONObject;LX/3JA;Lorg/json/JSONObject;Ljava/lang/Long;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v9, v4

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/3Jy;->e:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/3K2;",
            "LX/3JA;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/3Jy;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final a(LX/3Ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3Ka;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/3Ko;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/3Ka;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/3JA;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/3K2;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    iput-object p1, v7, LX/3Jy;->f:LX/3Ko;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_from"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/3Ka;->z()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unit_id"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reward_risk_id"

    move-object/from16 v1, p4

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_settings"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/3Ka;->x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "abtest_id"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "trigger_from"

    move-object/from16 v1, p7

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v9, LX/2jW;->START:LX/2jW;

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v13, v11

    invoke-static/range {v7 .. v13}, LX/3Jy;->a(LX/3Jy;Ljava/lang/String;LX/2jW;Lorg/json/JSONObject;LX/3JA;ILjava/lang/Object;)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3JA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adCacheRequest requestUUID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardAdCache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdCacheRequest"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    sget-object v0, LX/2jW;->SUCCESS:LX/2jW;

    invoke-static {v7, v8, v0, v10, v6}, LX/3Jy;->a$0(LX/3Jy;Ljava/lang/String;LX/2jW;Lorg/json/JSONObject;LX/3JA;)V

    return-void

    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adCacheRequest adLoadStage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3K2;->LOADING:LX/3K2;

    const-wide/16 v5, 0x0

    if-ne v2, v0, :cond_3

    if-nez p6, :cond_2

    :cond_1
    new-instance v0, LX/3Jz;

    invoke-direct {v0, v4, v7, v8, v10}, LX/3Jz;-><init>(Lkotlin/jvm/functions/Function0;LX/3Jy;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, v7, LX/3Jy;->c:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/3Ti;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v10, v8, v0}, LX/3Ti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v1, v7, LX/3Jy;->d:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    :cond_3
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/2zJ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2zJ;

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

    const-class v0, LX/2zJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/2zJ;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_4
    check-cast v1, LX/2zJ;

    invoke-virtual {v3}, LX/3Ka;->y()LX/3Lx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2zJ;->a(LX/3Lx;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "initiate_fail"

    :goto_0
    const-string v0, "error_message"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v9, LX/2jW;->FAIL:LX/2jW;

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v13, v11

    invoke-static/range {v7 .. v13}, LX/3Jy;->a(LX/3Jy;Ljava/lang/String;LX/2jW;Lorg/json/JSONObject;LX/3JA;ILjava/lang/Object;)V

    return-void

    :cond_5
    if-nez p6, :cond_7

    :cond_6
    const-string v1, "preload_fail_before"

    goto :goto_0

    :cond_7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_6

    const-string v1, "loadingtime0s"

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/3Jy;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Jy;->f:LX/3Ko;

    iput-object v0, p0, LX/3Jy;->c:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/3Jy;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
