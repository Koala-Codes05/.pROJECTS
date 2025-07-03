.class public Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/tasm/provider/ILynxResourceRequestParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;,
        Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceFetcherType;
    }
.end annotation


# instance fields
.field public accessKey:Ljava/lang/String;

.field public allowIOOnMainThread:Ljava/lang/Boolean;

.field public bundle:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public checkGeckoFileAvailable:Ljava/lang/Boolean;

.field public disableBuiltin:Ljava/lang/Boolean;

.field public disableCdn:Ljava/lang/Boolean;

.field public disableOffline:Ljava/lang/Boolean;

.field public enableCDNCache:Ljava/lang/Boolean;

.field public enableMemoryCache:Ljava/lang/Boolean;

.field public enableNegotiation:Ljava/lang/Boolean;

.field public enableRequestReuse:Ljava/lang/Boolean;

.field public fetcherSequence:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceFetcherType;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:Ljava/lang/String;

.field public loadRetryTimes:Ljava/lang/Integer;

.field public loadToMemory:Ljava/lang/Boolean;

.field public onlyLocal:Ljava/lang/Boolean;

.field public onlyOnline:Ljava/lang/Boolean;

.field public resourceScene:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field public templateUrl:Ljava/lang/String;

.field public waitGeckoUpdate:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->OTHER:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->resourceScene:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceFetcherType;

    sget-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceFetcherType;->GECKO:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceFetcherType;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v0, v2, v5

    sget-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceFetcherType;->BUILTIN:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceFetcherType;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    sget-object v1, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceFetcherType;->CDN:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceFetcherType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->fetcherSequence:Ljava/util/ArrayList;

    const-string v2, ""

    iput-object v2, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->accessKey:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->channel:Ljava/lang/String;

    iput-object v1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->bundle:Ljava/lang/String;

    iput-object v4, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->waitGeckoUpdate:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->loadToMemory:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->allowIOOnMainThread:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->checkGeckoFileAvailable:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->disableCdn:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->disableBuiltin:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->disableOffline:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->onlyLocal:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->onlyOnline:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->loadRetryTimes:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableNegotiation:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableCDNCache:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->groupId:Ljava/lang/String;

    iput-object v4, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableRequestReuse:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->templateUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAllowIOOnMainThread()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->allowIOOnMainThread:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->bundle:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckGeckoFileAvailable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->checkGeckoFileAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDisableBuiltin()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->disableBuiltin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDisableCdn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->disableCdn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDisableLocalResource()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->onlyOnline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDisableOffline()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->disableOffline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDisableRemoteResource()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->disableCdn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableCDNCache()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableCDNCache:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableMemoryCache()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableNegotiation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableNegotiation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableRemoteResourceCache()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableCDNCache:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableRequestReuse()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableRequestReuse:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFetcherSequence()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceFetcherType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->fetcherSequence:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadRetryTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->loadRetryTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLoadToMemory()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->loadToMemory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOnlyLocal()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->onlyLocal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOnlyOnline()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->onlyOnline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getResourceScene()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->resourceScene:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->templateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWaitGeckoUpdate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->waitGeckoUpdate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWaitLocalResourceUpdate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->waitGeckoUpdate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public setAllowIOOnMainThread(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->allowIOOnMainThread:Ljava/lang/Boolean;

    return-void
.end method

.method public setBundle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->bundle:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->channel:Ljava/lang/String;

    return-void
.end method

.method public setCheckGeckoFileAvailable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->checkGeckoFileAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public setDisableBuiltin(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->disableBuiltin:Ljava/lang/Boolean;

    return-void
.end method

.method public setDisableCdn(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->disableCdn:Ljava/lang/Boolean;

    return-void
.end method

.method public setDisableOffline(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->disableOffline:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableCDNCache(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableCDNCache:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableMemoryCache(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableNegotiation(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableNegotiation:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableRequestReuse(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableRequestReuse:Ljava/lang/Boolean;

    return-void
.end method

.method public setFetcherSequence(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceFetcherType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->fetcherSequence:Ljava/util/ArrayList;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setLoadRetryTimes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->loadRetryTimes:Ljava/lang/Integer;

    return-void
.end method

.method public setLoadToMemory(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->loadToMemory:Ljava/lang/Boolean;

    return-void
.end method

.method public setOnlyLocal(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->onlyLocal:Ljava/lang/Boolean;

    return-void
.end method

.method public setOnlyOnline(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->onlyOnline:Ljava/lang/Boolean;

    return-void
.end method

.method public setResourceScene(Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->resourceScene:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    return-void
.end method

.method public setTemplateUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->templateUrl:Ljava/lang/String;

    return-void
.end method

.method public setWaitGeckoUpdate(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->waitGeckoUpdate:Ljava/lang/Boolean;

    return-void
.end method
