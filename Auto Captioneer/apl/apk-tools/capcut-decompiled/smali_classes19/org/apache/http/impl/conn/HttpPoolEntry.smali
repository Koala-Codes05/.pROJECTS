.class public Lorg/apache/http/impl/conn/HttpPoolEntry;
.super Lorg/apache/http/pool/PoolEntry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/http/pool/PoolEntry<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/OperatedClientConnection;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final log:Lorg/apache/commons/logging/Log;

.field public final tracker:Lorg/apache/http/conn/routing/RouteTracker;


# direct methods
.method public constructor <init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/OperatedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    move-object v2, p2

    move-object v1, p0

    move-object v7, p7

    move-object v3, p3

    move-wide v5, p5

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/http/pool/PoolEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    iput-object p1, v1, Lorg/apache/http/impl/conn/HttpPoolEntry;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Lorg/apache/http/conn/routing/RouteTracker;

    invoke-direct {v0, v3}, Lorg/apache/http/conn/routing/RouteTracker;-><init>(Lorg/apache/http/conn/routing/HttpRoute;)V

    iput-object v0, v1, Lorg/apache/http/impl/conn/HttpPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpConnection;

    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lorg/apache/http/impl/conn/HttpPoolEntry;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "I/O error closing connection"

    invoke-interface {v1, v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getEffectiveRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/conn/HttpPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->toRoute()Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v0

    return-object v0
.end method

.method public getPlannedRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/routing/HttpRoute;

    return-object v0
.end method

.method public getTracker()Lorg/apache/http/conn/routing/RouteTracker;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/conn/HttpPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isExpired(J)Z
    .locals 6

    invoke-super {p0, p1, p2}, Lorg/apache/http/pool/PoolEntry;->isExpired(J)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/conn/HttpPoolEntry;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lorg/apache/http/impl/conn/HttpPoolEntry;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Connection "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expired @ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/apache/http/pool/PoolEntry;->getExpiry()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    return v5
.end method
