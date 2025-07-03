.class public final Lcom/ss/android/ugc/playerkit/radar/Utils;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/playerkit/radar/Utils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/playerkit/radar/Utils;

    invoke-direct {v0}, Lcom/ss/android/ugc/playerkit/radar/Utils;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/playerkit/radar/Utils;->INSTANCE:Lcom/ss/android/ugc/playerkit/radar/Utils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isTestEnv()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final radarEnabled()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->radarTransmitter()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->enabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final varargs resolveMsg(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :goto_2
    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final sdkEnabled()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->radarTransmitter()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->sdkTransmitEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final tracerEnabled()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->radarTransmitter()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->tracer()Lcom/ss/android/ugc/playerkit/radar/tracer/ITracer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
