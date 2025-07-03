.class public Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;
.super Ljava/lang/Object;


# instance fields
.field public mCodeCacheSourceUrl:Ljava/lang/String;

.field public mEnableUserCodeCache:Z

.field public mLynxGroup:Lcom/lynx/tasm/LynxGroup;

.field public mPresetData:Lcom/lynx/tasm/TemplateData;

.field public final mResourceProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final mWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAllResourceProviders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getCodeCacheSourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mCodeCacheSourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLynxGroup()Lcom/lynx/tasm/LynxGroup;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    return-object v0
.end method

.method public getPresetData()Lcom/lynx/tasm/TemplateData;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    return-object v0
.end method

.method public getResourceProvidersByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/provider/LynxResourceProvider;

    return-object v0
.end method

.method public getWrappers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    return-object v0
.end method

.method public isEnableUserCodeCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserCodeCache:Z

    return v0
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/lynx/jsbridge/ParamWrapper;

    invoke-direct {v1}, Lcom/lynx/jsbridge/ParamWrapper;-><init>()V

    invoke-virtual {v1, p2}, Lcom/lynx/jsbridge/ParamWrapper;->setModuleClass(Ljava/lang/Class;)V

    invoke-virtual {v1, p3}, Lcom/lynx/jsbridge/ParamWrapper;->setParam(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/lynx/jsbridge/ParamWrapper;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCodeCacheSourceUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mCodeCacheSourceUrl:Ljava/lang/String;

    return-void
.end method

.method public setEnableUserCodeCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserCodeCache:Z

    return-void
.end method

.method public setLynxGroup(Lcom/lynx/tasm/LynxGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    return-void
.end method

.method public setPresetData(Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    return-void
.end method

.method public setResourceProviders(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public useQuickJSEngine()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->enableDynamicV8()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
