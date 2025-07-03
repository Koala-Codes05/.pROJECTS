.class public Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;
.super Ljava/lang/Object;


# static fields
.field public static sInstance:Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;


# instance fields
.field public queryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ttnet/httpdns/TTDnsQuery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->queryMap:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;
    .locals 2

    const-class v1, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->sInstance:Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;

    invoke-direct {v0}, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->sInstance:Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;

    :cond_0
    sget-object v0, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->sInstance:Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public HandleHttpdnsResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->queryMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ttnet/httpdns/TTDnsResult;

    move v3, p4

    move v2, p3

    move v4, p5

    move-object v6, p7

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ttnet/httpdns/TTDnsResult;-><init>(IIILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->setResult(Lcom/bytedance/ttnet/httpdns/TTDnsResult;)V

    invoke-virtual {v0}, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->resume()V

    iget-object v0, p0, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->queryMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public TTDnsResolve(Ljava/lang/String;ILjava/util/Map;)Lcom/bytedance/ttnet/httpdns/TTDnsResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ttnet/httpdns/TTDnsResult;"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;

    invoke-direct {v2, p1, p2, p3}, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->queryMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->doQuery()V

    invoke-virtual {v2}, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->await()V

    iget-object v1, p0, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->queryMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->result()Lcom/bytedance/ttnet/httpdns/TTDnsResult;

    move-result-object v0

    return-object v0
.end method
