.class public Lorg/apache/http/conn/routing/BasicRouteDirector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/conn/routing/HttpRouteDirector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public directStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I
    .locals 3

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    move-result v1

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    move-result v1

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    move-result v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public firstStep(Lorg/apache/http/conn/routing/RouteInfo;)I
    .locals 2

    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public nextStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I
    .locals 2

    const-string v0, ""

    const-string v0, "Planned route"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/http/conn/routing/BasicRouteDirector;->firstStep(Lorg/apache/http/conn/routing/RouteInfo;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/conn/routing/BasicRouteDirector;->proxiedStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/conn/routing/BasicRouteDirector;->directStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I

    move-result v0

    goto :goto_0
.end method

.method public proxiedStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I
    .locals 7

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, -0x1

    if-gt v1, v0, :cond_0

    return v6

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    move-result v5

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    move-result v4

    if-ge v5, v4, :cond_2

    return v6

    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Lorg/apache/http/conn/routing/RouteInfo;->getHopTarget(I)Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-interface {p2, v2}, Lorg/apache/http/conn/routing/RouteInfo;->getHopTarget(I)Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-le v5, v4, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isTunnelled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isTunnelled()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isLayered()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isLayered()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return v6

    :cond_8
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isTunnelled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isTunnelled()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x3

    return v0

    :cond_9
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isLayered()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isLayered()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x5

    return v0

    :cond_a
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    move-result v1

    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    move-result v0

    if-eq v1, v0, :cond_b

    return v6

    :cond_b
    return v3
.end method
