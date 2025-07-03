.class public final LX/Ief;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hwx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/HxN;,
        LX/Ieg;
    }
.end annotation


# static fields
.field public static final a:LX/HxN;


# instance fields
.field public b:LX/FYX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HxN;

    invoke-direct {v0}, LX/HxN;-><init>()V

    sput-object v0, LX/Ief;->a:LX/HxN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)LX/Ieg;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "setting_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "setting_value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Ieg;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    const-string v0, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v3, v0}, LX/Ieg;-><init>(ILjava/lang/Boolean;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Ieg;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, v0, v4}, LX/Ieg;-><init>(ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    const-string v0, "https://feed-api-va.hypic.com/privacy/setting/change"

    return-object v0
.end method

.method private final a(IJI)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://feed-api-va.hypic.com/privacy/setting/query?device_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&setting_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Z)V
    .locals 2

    sget-object v1, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/KvSettingProvider;->d(I)V

    iget-object v0, p0, LX/Ief;->b:LX/FYX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FYX;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final a$0(LX/Ief;IJ)V
    .locals 2

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, p3, v0}, LX/Ief;->a(IJI)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/CDK;->a:LX/CDK;

    invoke-virtual {v0, v1}, LX/CDK;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Ief;->a(Ljava/lang/String;)LX/Ieg;

    move-result-object v0

    invoke-virtual {v0}, LX/Ieg;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, LX/Ief;->a(Z)V

    :cond_0
    return-void
.end method

.method public static final b(LX/Ief;IJZ)V
    .locals 6

    sget-object v4, LX/CDK;->a:LX/CDK;

    invoke-direct {p0}, LX/Ief;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "setting_type"

    const-string v0, "10"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    if-eqz p4, :cond_0

    const-string v1, "on"

    :goto_0
    const-string v0, "setting_value"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, LX/Ieh;

    invoke-direct {p1}, LX/Ieh;-><init>()V

    const/4 p2, 0x0

    const/16 p3, 0x8

    const/4 p4, 0x0

    invoke-static/range {v4 .. v10}, LX/CDK;->a(LX/CDK;Ljava/lang/String;Ljava/util/Map;LX/CDQ;IILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "off"

    goto :goto_0
.end method


# virtual methods
.method public a(IJZ)V
    .locals 13

    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, LX/7BZ;

    const/4 v6, 0x0

    move v3, p1

    move-object v2, p0

    move/from16 v1, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, LX/7BZ;-><init>(ZLX/Ief;IJLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    move-object v9, v6

    move-object v10, v0

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(LX/FYX;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Ief;->b:LX/FYX;

    return-void
.end method
