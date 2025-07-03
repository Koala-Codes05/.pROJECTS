.class public Lcom/bytedance/apm/config/SlardarConfigManagerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/services/slardar/config/IConfigManager;


# instance fields
.field public mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-direct {v0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    return-void
.end method


# virtual methods
.method public fetchConfig()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->a()V

    return-void
.end method

.method public forceUpdateFromRemote(LX/Hye;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Hye;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->a(LX/Hye;Ljava/util/List;)V

    return-void
.end method

.method public getConfig()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->c()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getConfigInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getMetricTypeSwitch(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getServiceSwitch(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getSwitch(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public initParams(ZLX/Hye;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/Hye;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->a(ZLX/Hye;Ljava/util/List;)V

    return-void
.end method

.method public isConfigReady()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->b()Z

    move-result v0

    return v0
.end method

.method public queryConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerConfigListener(LX/Py6;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->a(LX/Py6;)V

    return-void
.end method

.method public registerResponseConfigListener(LX/Pxm;)V
    .locals 0

    invoke-static {p1}, LX/Py3;->a(LX/Pxm;)V

    return-void
.end method

.method public retrieveSettingsParams()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->d()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public unregisterConfigListener(LX/Py6;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->b(LX/Py6;)V

    return-void
.end method

.method public unregisterResponseConfigListener(LX/Pxm;)V
    .locals 0

    invoke-static {p1}, LX/Py3;->b(LX/Pxm;)V

    return-void
.end method

.method public updateWithSpecificAidResult(Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->a(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method
