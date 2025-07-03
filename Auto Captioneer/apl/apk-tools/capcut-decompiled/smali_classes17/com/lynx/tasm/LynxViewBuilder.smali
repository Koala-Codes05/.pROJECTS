.class public Lcom/lynx/tasm/LynxViewBuilder;
.super Ljava/lang/Object;


# static fields
.field public static defaultDensity:Ljava/lang/Float;


# instance fields
.field public behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field public debuggable:Z

.field public densityOverride:Ljava/lang/Float;

.field public enableAirStrictMode:Z

.field public enableAsyncHydration:Z

.field public enableAutoConcurrency:Z

.field public enableAutoExpose:Z

.field public enableClayCompatMode:Z

.field public enableClayRecycleEngine:Z

.field public enableDelegateWithRenderkitMode:Z

.field public enableGLFunctorWithRenderkitMode:Z

.field public enableJSRuntime:Z

.field public enableLayoutOnly:Z

.field public enableLayoutSafepoint:Z

.field public enableLynxResourceServiceLoaderInjection:Z

.field public enableMultiAsyncThread:Z

.field public enablePendingJsTask:Z

.field public enablePreUpdateData:Z

.field public enableRenderkit:Z

.field public enableSyncFlush:Z

.field public enableTextureViewWithRenderkitMode:Z

.field public enableVSyncAlignedMessageLoop:Z

.field public fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

.field public fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

.field public fontScale:F

.field public forceDarkAllowed:Z

.field public genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

.field public imageTextureCacheMaxLimit:I

.field public lowEndImageTextureCacheMaxLimit:I

.field public lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field public lynxModuleExtraData:Ljava/lang/Object;

.field public lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field public lynxViewConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mContextData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mImageCustomParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

.field public presetHeightMeasureSpec:I

.field public presetWidthMeasureSpec:I

.field public resourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

.field public screenHeight:I

.field public screenWidth:I

.field public templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

.field public templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

.field public threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoExpose:Z

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLayoutOnlyEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableLayoutOnly:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableMultiAsyncThread:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableSyncFlush:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enablePendingJsTask:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoConcurrency:Z

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableVSyncAlignedMessageLoopGlobal()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableVSyncAlignedMessageLoop:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->forceDarkAllowed:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAsyncHydration:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableJSRuntime:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAirStrictMode:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->debuggable:Z

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->screenWidth:I

    iput v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->screenHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->fontScale:F

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableTextureViewWithRenderkitMode:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableGLFunctorWithRenderkitMode:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableDelegateWithRenderkitMode:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableClayRecycleEngine:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableRenderkit:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enablePreUpdateData:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableLynxResourceServiceLoaderInjection:Z

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->lazyInitIfNeeded()V

    new-instance v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    new-instance v1, Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getBehaviors()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/BehaviorRegistry;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getTemplateProvider()Lcom/lynx/tasm/provider/AbsTemplateProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->densityOverride:Ljava/lang/Float;

    sget-object v0, Lcom/lynx/tasm/LynxViewBuilder;->defaultDensity:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->densityOverride:Ljava/lang/Float;

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->defaultRenderMode()Lcom/lynx/tasm/LynxEnv$RenderMode;

    move-result-object v1

    sget-object v0, Lcom/lynx/tasm/LynxEnv$RenderMode;->Renderkit:Lcom/lynx/tasm/LynxEnv$RenderMode;

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableRenderkit:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    return-void
.end method

.method public static createGroup(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lynx/tasm/LynxViewBuilder;->createGroup(Ljava/lang/String;[Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    return-object v0
.end method

.method public static createGroup(Ljava/lang/String;[Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/lynx/tasm/LynxViewBuilder;->createGroup(Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    return-object v0
.end method

.method public static createGroup(Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/LynxViewBuilder;->createGroup(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    return-object v0
.end method

.method public static createGroup(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;
    .locals 1

    new-instance v0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setGroupName(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setPreloadJSPaths([Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setUseProviderJsEnv(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    invoke-virtual {v0, p3}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setEnableCanvas(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    invoke-virtual {v0, p4}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setEnableDynamicV8(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->build()Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    return-object v0
.end method

.method public static setDefaultDensity(Ljava/lang/Float;)V
    .locals 0

    sput-object p0, Lcom/lynx/tasm/LynxViewBuilder;->defaultDensity:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V

    return-object p0
.end method

.method public addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)",
            "Lcom/lynx/tasm/LynxViewBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    return-object p0
.end method

.method public build(Landroid/content/Context;)Lcom/lynx/tasm/LynxView;
    .locals 2

    const-string v1, "CreateLynxView"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/lynx/tasm/utils/LynxViewConfigProcessor;->parseForLynxViewBuilder(Ljava/util/Map;Lcom/lynx/tasm/LynxViewBuilder;)V

    new-instance v0, Lcom/lynx/tasm/LynxView;

    invoke-direct {v0, p1, p0}, Lcom/lynx/tasm/LynxView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-object v0
.end method

.method public enableAutoExpose(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoExpose:Z

    return-object p0
.end method

.method public enableClayRecycleEngine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableClayRecycleEngine:Z

    return v0
.end method

.method public enableDelegateInRenderkitMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableDelegateWithRenderkitMode:Z

    return v0
.end method

.method public enableGLFunctorInRenderkitMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableGLFunctorWithRenderkitMode:Z

    return v0
.end method

.method public enableJSRuntime()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAirStrictMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableJSRuntime:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public enableRenderkit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableRenderkit:Z

    return v0
.end method

.method public enableTextureViewInRenderkitMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableTextureViewWithRenderkitMode:Z

    return v0
.end method

.method public getContextData()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->mContextData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getImageCustomParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->mImageCustomParam:Ljava/util/Map;

    return-object v0
.end method

.method public getImageTextureCacheMaxLimit()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->imageTextureCacheMaxLimit:I

    return v0
.end method

.method public getLowEndImageTextureCacheMaxLimit()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lowEndImageTextureCacheMaxLimit:I

    return v0
.end method

.method public registerContextData(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->mContextData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->mContextData:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->mContextData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
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

    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public setBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)",
            "Lcom/lynx/tasm/LynxViewBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    :cond_0
    return-object p0
.end method

.method public setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setCodeCacheSourceUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomBehaviorRegistry(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    return-void
.end method

.method public setDebuggable(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->debuggable:Z

    return-object p0
.end method

.method public setDensity(F)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->densityOverride:Ljava/lang/Float;

    return-object p0
.end method

.method public setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    return-object p0
.end method

.method public setEnableAirStrictMode(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAirStrictMode:Z

    return-object p0
.end method

.method public setEnableAsyncHydration(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAsyncHydration:Z

    return-object p0
.end method

.method public setEnableAutoConcurrency(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoConcurrency:Z

    return-object p0
.end method

.method public setEnableClayCompatMode(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableClayCompatMode:Z

    return-object p0
.end method

.method public setEnableClayRecycleEngine(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableClayRecycleEngine:Z

    return-object p0
.end method

.method public setEnableCreateViewAsync(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setEnableDelegateInRenderkitMode(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableDelegateWithRenderkitMode:Z

    return-object p0
.end method

.method public setEnableGLFunctorInRenderkitMode(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableGLFunctorWithRenderkitMode:Z

    return-object p0
.end method

.method public setEnableJSRuntime(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableJSRuntime:Z

    return-object p0
.end method

.method public setEnableLayoutOnly(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    return-object p0
.end method

.method public setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableLayoutSafepoint:Z

    return-object p0
.end method

.method public setEnableLynxResourceServiceLoaderInjection(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableLynxResourceServiceLoaderInjection:Z

    return-object p0
.end method

.method public setEnableMultiAsyncThread(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableMultiAsyncThread:Z

    return-object p0
.end method

.method public setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enablePendingJsTask:Z

    return-object p0
.end method

.method public setEnablePreUpdateData(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enablePreUpdateData:Z

    return-object p0
.end method

.method public setEnableRadonCompatible(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setEnableRenderkitExperimental(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableRenderkit:Z

    return-object p0
.end method

.method public setEnableSyncFlush(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableSyncFlush:Z

    return-object p0
.end method

.method public setEnableUserCodeCache(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setEnableUserCodeCache(Z)V

    return-object p0
.end method

.method public setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableVSyncAlignedMessageLoop:Z

    return-object p0
.end method

.method public setFontLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    return-object p0
.end method

.method public setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->fontScale:F

    return-object p0
.end method

.method public setForceDarkAllowed(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->forceDarkAllowed:Z

    return-object p0
.end method

.method public setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    return-void
.end method

.method public setImageCustomParam(Ljava/util/Map;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/tasm/LynxViewBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->mImageCustomParam:Ljava/util/Map;

    return-object p0
.end method

.method public setImageTextureCacheMaxLimit(I)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->imageTextureCacheMaxLimit:I

    return-object p0
.end method

.method public setLowEndImageTextureCacheMaxLimit(I)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lowEndImageTextureCacheMaxLimit:I

    return-object p0
.end method

.method public setLynxBackgroundRuntime(Lcom/lynx/tasm/LynxBackgroundRuntime;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    return-object p0
.end method

.method public setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)V

    return-object p0
.end method

.method public setLynxModuleExtraData(Ljava/lang/Object;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxModuleExtraData:Ljava/lang/Object;

    return-object p0
.end method

.method public setLynxViewConfig(Ljava/util/Map;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/tasm/LynxViewBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    return-object p0
.end method

.method public setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    return-void
.end method

.method public setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput p2, p0, Lcom/lynx/tasm/LynxViewBuilder;->presetHeightMeasureSpec:I

    iput p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->presetWidthMeasureSpec:I

    return-object p0
.end method

.method public setRenderkitRenderMode(Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 4

    sget-object v1, Lcom/lynx/tasm/LynxViewBuilder$1;->$SwitchMap$com$lynx$tasm$RenderkitViewDelegate$RenderMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setUseTextureViewInRenderkitMode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableGLFunctorInRenderkitMode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setUseTextureViewInRenderkitMode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableGLFunctorInRenderkitMode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setUseTextureViewInRenderkitMode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableGLFunctorInRenderkitMode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    goto :goto_0
.end method

.method public setResourceFetcher(Lcom/lynx/tasm/provider/LynxResourceFetcher;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->resourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    return-object p0
.end method

.method public setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setResourceProviders(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V

    return-object p0
.end method

.method public setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->screenWidth:I

    iput p2, p0, Lcom/lynx/tasm/LynxViewBuilder;->screenHeight:I

    return-object p0
.end method

.method public setTemplateProvider(Lcom/lynx/tasm/provider/AbsTemplateProvider;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    return-object p0
.end method

.method public setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    return-void
.end method

.method public setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    :cond_0
    return-object p0
.end method

.method public setUIRunningMode(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    goto :goto_0
.end method

.method public setUseTextureViewInRenderkitMode(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableTextureViewWithRenderkitMode:Z

    return-object p0
.end method
