.class public Lcom/bytedance/geckox/GeckoGlobalConfig;
.super Lcom/bytedance/geckox/BaseGeckoConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;,
        Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;,
        Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;,
        Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    }
.end annotation


# instance fields
.field public final mAppChannel:Ljava/lang/String;

.field public final mAppColdStartTime:J

.field public final mEnv:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

.field public final mGeckoServiceManager:LX/OOP;

.field public final mMonitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

.field public final mRequestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig;-><init>(Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;)V

    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->env:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mEnv:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->requestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mRequestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->monitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mMonitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appChannel:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppChannel:Ljava/lang/String;

    iget-wide v3, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appColdStartTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppColdStartTime:J

    :goto_0
    new-instance v0, Lcom/bytedance/geckox/GeckoGlobalConfig$1;

    invoke-direct {v0, p0}, Lcom/bytedance/geckox/GeckoGlobalConfig$1;-><init>(Lcom/bytedance/geckox/GeckoGlobalConfig;)V

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mGeckoServiceManager:LX/OOP;

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appColdStartTime:J

    iput-wide v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppColdStartTime:J

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "env is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;Lcom/bytedance/geckox/GeckoGlobalConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;-><init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getAppColdStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppColdStartTime:J

    return-wide v0
.end method

.method public getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mEnv:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    return-object v0
.end method

.method public getGeckoServiceManager()LX/OOP;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mGeckoServiceManager:LX/OOP;

    return-object v0
.end method

.method public getMonitorConfig()Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mMonitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    return-object v0
.end method

.method public getRequestTagHeaderProvider()Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mRequestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mHost:Ljava/lang/String;

    return-void
.end method
