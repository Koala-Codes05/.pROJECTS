.class public Lcom/ss/ttm/net/AVResolver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/net/AVResolver$ParserHost;,
        Lcom/ss/ttm/net/AVResolver$HostInfo;
    }
.end annotation


# static fields
.field public static HOST_MAX_CACHE_TIME:I = 0x927c0

.field public static final mCacheHosts:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/ss/ttm/net/AVResolver$HostInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mError:Ljava/lang/String;

.field public mHostInfo:Lcom/ss/ttm/net/AVResolver$HostInfo;

.field public mHostName:Ljava/lang/String;

.field public mIPStr:[Ljava/lang/String;

.field public mRet:Z

.field public mThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/ss/ttm/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/ss/ttm/net/AVResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ss/ttm/net/AVResolver;->mError:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/ss/ttm/net/AVResolver;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttm/net/AVResolver;->mRet:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/ss/ttm/net/AVResolver;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/ttm/net/AVResolver;->mIPStr:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/ss/ttm/net/AVResolver;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ss/ttm/net/AVResolver;->mIPStr:[Ljava/lang/String;

    return-object p1
.end method

.method public static final isIP(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_2

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    const-string v0, ""

    const-string v0, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized putHostInfo(Ljava/lang/String;Lcom/ss/ttm/net/AVResolver$HostInfo;)V
    .locals 10

    const-class v9, Lcom/ss/ttm/net/AVResolver;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/ss/ttm/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v1

    const/16 v0, 0x80

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-le v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v7, v3

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ttm/net/AVResolver$HostInfo;

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-wide v1, v6, Lcom/ss/ttm/net/AVResolver$HostInfo;->time:J

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    iget-wide v4, v6, Lcom/ss/ttm/net/AVResolver$HostInfo;->time:J

    move-object v7, v6

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    if-eqz v3, :cond_2

    const-string v2, ""

    const-string v2, "AVResolver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "putHostInfo remove host cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/ttm/net/AVResolver$HostInfo;->ip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttm/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, ""

    const-string v1, "AVResolver"

    const-string v0, ""

    const-string v0, "putHostInfo remove host cache error"

    invoke-static {v1, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lcom/ss/ttm/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method


# virtual methods
.method public freeAddress()V
    .locals 2

    const-string v1, ""

    const-string v1, "AVResolver"

    const-string v0, ""

    const-string v0, "free address ctx start"

    invoke-static {v1, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "mthread not null"

    invoke-static {v1, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttm/net/AVResolver;->mRet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mIPStr:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getAddress return ip:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mIPStr:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "AVResolver"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mIPStr:[Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "parser host name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mHostName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " error.err msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mError:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressInfo(Ljava/lang/String;)V
    .locals 10

    iput-object p1, p0, Lcom/ss/ttm/net/AVResolver;->mHostName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, ""

    const-string v3, "AVResolver"

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "getAddressInfo start.hostname is null:"

    invoke-static {v3, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/ss/ttm/net/AVResolver;->mRet:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getAddressInfo start.hostname:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mHostName:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/ttm/net/AVResolver;->isIP(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getAddressInfo is ip.ip:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/ttm/net/AVResolver;->mIPStr:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mHostName:Ljava/lang/String;

    aput-object v0, v1, v9

    iput-boolean v2, p0, Lcom/ss/ttm/net/AVResolver;->mRet:Z

    return-void

    :cond_1
    sget-object v6, Lcom/ss/ttm/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    invoke-virtual {v6, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttm/net/AVResolver$HostInfo;

    iput-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mHostInfo:Lcom/ss/ttm/net/AVResolver$HostInfo;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getAddressInfo first find in cache.hostname:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mHostInfo:Lcom/ss/ttm/net/AVResolver$HostInfo;

    iget-object v0, v0, Lcom/ss/ttm/net/AVResolver$HostInfo;->ip:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mHostInfo:Lcom/ss/ttm/net/AVResolver$HostInfo;

    iget-wide v0, v0, Lcom/ss/ttm/net/AVResolver$HostInfo;->time:J

    sub-long/2addr v7, v0

    sget v0, Lcom/ss/ttm/net/AVResolver;->HOST_MAX_CACHE_TIME:I

    int-to-long v4, v0

    cmp-long v0, v7, v4

    if-gez v0, :cond_2

    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/ttm/net/AVResolver;->mIPStr:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mHostInfo:Lcom/ss/ttm/net/AVResolver$HostInfo;

    iget-object v0, v0, Lcom/ss/ttm/net/AVResolver$HostInfo;->ip:Ljava/lang/String;

    aput-object v0, v1, v9

    iput-boolean v2, p0, Lcom/ss/ttm/net/AVResolver;->mRet:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getAddressInfo hit cached:ip:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mHostInfo:Lcom/ss/ttm/net/AVResolver$HostInfo;

    iget-object v0, v0, Lcom/ss/ttm/net/AVResolver$HostInfo;->ip:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mHostInfo:Lcom/ss/ttm/net/AVResolver$HostInfo;

    iget-wide v0, v0, Lcom/ss/ttm/net/AVResolver$HostInfo;->time:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getAddressInfo cache is to long.hostname:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mHostInfo:Lcom/ss/ttm/net/AVResolver$HostInfo;

    :cond_3
    :try_start_0
    new-instance v1, Lcom/ss/ttm/net/AVResolver$ParserHost;

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mHostName:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/ss/ttm/net/AVResolver$ParserHost;-><init>(Lcom/ss/ttm/net/AVResolver;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/ttm/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lcom/ss/ttm/net/AVResolver;->mRet:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mError:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public isSuccess()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttm/net/AVResolver;->mRet:Z

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mIPStr:[Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    return v1
.end method
