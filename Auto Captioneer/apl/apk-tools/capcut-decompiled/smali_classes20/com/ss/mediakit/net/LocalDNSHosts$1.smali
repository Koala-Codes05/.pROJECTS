.class public Lcom/ss/mediakit/net/LocalDNSHosts$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/mediakit/net/LocalDNSHosts;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/mediakit/net/LocalDNSHosts;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/net/LocalDNSHosts;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v1, "BatchParseLocalDNSHosts"

    const-string v0, "----call local dns batch parse"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v0, v0, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    array-length v0, v0

    const/4 v6, 0x1

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v0, v0, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v0, v4, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/net/LocalDNSHosts;->access$002(Lcom/ss/mediakit/net/LocalDNSHosts;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v7, 0x0

    :goto_2
    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v0, v0, Lcom/ss/mediakit/net/LocalDNSHosts;->mAddress:[Ljava/net/InetAddress;

    array-length v0, v0

    if-ge v7, v0, :cond_4

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v0, v0, Lcom/ss/mediakit/net/LocalDNSHosts;->mAddress:[Ljava/net/InetAddress;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v0, v0, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v0, v0, v2

    aput-object v0, v4, v8

    aput-object v10, v4, v6

    const-string v0, "host:%s pasrse suc result:%s"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "****default expiredtime:%d force expiredtime:%d "

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    if-lez v0, :cond_5

    sget v5, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    :goto_4
    new-instance v7, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v0, v0, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v9, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    mul-int/lit16 v0, v5, 0x3e8

    int-to-long v11, v0

    add-long/2addr v11, v3

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v13, v0, Lcom/ss/mediakit/net/LocalDNSHosts;->mId:Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v0, v0, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0, v7}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto/16 :goto_1

    :cond_5
    sget v5, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    goto :goto_4

    :catchall_0
    move-exception v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v0, v0, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v0, v0, v2

    aput-object v0, v3, v8

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "host:%s pasrse err:%s"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    invoke-static {v0, v6}, Lcom/ss/mediakit/net/LocalDNSHosts;->access$102(Lcom/ss/mediakit/net/LocalDNSHosts;Z)Z

    const-string v0, "****end call local dns batch parse"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
