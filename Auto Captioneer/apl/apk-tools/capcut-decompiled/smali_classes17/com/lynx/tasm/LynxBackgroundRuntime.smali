.class public Lcom/lynx/tasm/LynxBackgroundRuntime;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;
    }
.end annotation


# instance fields
.field public mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

.field public mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

.field public mInspectorObserverPtr:J

.field public mJSProxy:Lcom/lynx/tasm/core/JSProxy;

.field public mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

.field public mNativePtr:J

.field public mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field public mResourceLoader:Lcom/lynx/tasm/core/LynxResourceLoader;

.field public mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/tasm/LynxBackgroundRuntimeClient;",
            ">;"
        }
    .end annotation
.end field

.field public mState:I

.field public final mStateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V
    .locals 23

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "LynxBackgroundRuntime"

    const-string v0, "LynxBackgroundRuntime constructor called before LynxEnv init"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    iput v0, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    move-object/from16 v1, p2

    iput-object v1, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/lynx/jsbridge/LynxModuleManager;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/lynx/jsbridge/LynxModuleManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getWrappers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/jsbridge/LynxModuleManager;->addModuleParamWrapper(Ljava/util/List;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v5, v3}, Lcom/lynx/tasm/LynxBackgroundRuntime;->initDevtool(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxGroup;->getID()Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxGroup;->getPreloadJSPaths()[Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxGroup;->useProviderJsEnv()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxGroup;->enableCanvas()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v22, 0x1

    move-object v13, v12

    :goto_3
    new-instance v2, Lcom/lynx/tasm/core/LynxResourceLoader;

    invoke-direct {v2, v1, v3, v3}, Lcom/lynx/tasm/core/LynxResourceLoader;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Lcom/lynx/tasm/component/DynamicComponentFetcher;Lcom/lynx/tasm/LynxTemplateRender;)V

    iput-object v2, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->mResourceLoader:Lcom/lynx/tasm/core/LynxResourceLoader;

    instance-of v2, v4, Lcom/lynx/tasm/LynxStorageGroup;

    if-eqz v2, :cond_3

    check-cast v4, Lcom/lynx/tasm/LynxStorageGroup;

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxStorageGroup;->getWhiteBoardPtr()J

    move-result-wide v10

    :goto_4
    iget-object v6, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->mResourceLoader:Lcom/lynx/tasm/core/LynxResourceLoader;

    iget-object v7, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    iget-wide v8, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->mInspectorObserverPtr:J

    const/16 v16, 0x0

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->useQuickJSEngine()Z

    move-result v17

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableUserCodeCache()Z

    move-result v19

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getCodeCacheSourceUrl()Ljava/lang/String;

    move-result-object v20

    move/from16 v18, v16

    move/from16 v21, v0

    invoke-direct/range {v5 .. v22}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeCreateBackgroundRuntimeWrapper(Lcom/lynx/tasm/core/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleManager;JJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZZZLjava/lang/String;ZZ)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getPresetData()Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v6, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v8

    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeSetPresetData(JZJ)V

    :cond_2
    new-instance v1, Lcom/lynx/tasm/core/JSProxy;

    invoke-direct {v1, v5, v0, v13}, Lcom/lynx/tasm/core/JSProxy;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntime;ZLjava/lang/String;)V

    iput-object v1, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    new-instance v4, Lcom/lynx/tasm/base/CleanupReference;

    new-instance v3, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;

    iget-wide v1, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    iget-object v0, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    invoke-direct {v3, v1, v2, v0}, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;-><init>(JLcom/lynx/tasm/core/JSProxy;)V

    invoke-direct {v4, v5, v3}, Lcom/lynx/tasm/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object v4, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    return-void

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_4
    move-object v14, v3

    :cond_5
    const/4 v15, 0x0

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const/16 v22, 0x0

    const-string v13, ""

    goto :goto_3

    :cond_8
    sget-object v12, Lcom/lynx/tasm/LynxGroup;->SINGNLE_GROUP:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeDestroyWrapper(J)V

    return-void
.end method

.method private initDevtool(Landroid/content/Context;)V
    .locals 3

    new-instance v2, Lcom/lynx/devtoolwrapper/LynxDevtool;

    const/4 v0, 0x1

    invoke-direct {v2, v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;-><init>(ZLandroid/content/Context;)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->useQuickJSEngine()Z

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(ZLcom/lynx/tasm/LynxGroup;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mInspectorObserverPtr:J

    return-void
.end method

.method private native nativeCreateBackgroundRuntimeWrapper(Lcom/lynx/tasm/core/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleManager;JJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZZZLjava/lang/String;ZZ)J
.end method

.method private native nativeDestroyRuntime(J)V
.end method

.method public static native nativeDestroyWrapper(J)V
.end method

.method private native nativeEvaluateScript(JLjava/lang/String;[B)V
.end method

.method private native nativeSetPresetData(JZJ)V
.end method


# virtual methods
.method public addLynxBackgroundRuntimeClient(Lcom/lynx/tasm/LynxBackgroundRuntimeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public attachToLynxView()Z
    .locals 4

    iget-object v3, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    if-eqz v0, :cond_0

    const-string v2, "LynxBackgroundRuntime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "build LynxView using an invalid LynxBackgroundRuntime, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", runtime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v3

    return v0

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    const/4 v0, 0x1

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy()V
    .locals 4

    iget-object v3, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    if-eqz v0, :cond_0

    const-string v2, "LynxBackgroundRuntime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call destroy on invalid state, will be ignored, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->h()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    :cond_1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeDestroyRuntime(J)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v4, :cond_0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, v1, v2, v5, v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeEvaluateScript(JLjava/lang/String;[B)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDevtool()Lcom/lynx/devtoolwrapper/LynxDevtool;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    return-object v0
.end method

.method public getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    return-object v0
.end method

.method public getModuleManager()Lcom/lynx/jsbridge/LynxModuleManager;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    return-wide v0
.end method

.method public getState()I
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeLynxBackgroundRuntimeClient(Lcom/lynx/tasm/LynxBackgroundRuntimeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public reportError(Lcom/lynx/tasm/LynxError;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LynxContext sendGlobalEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxBackgroundRuntime"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    const-string v0, "GlobalEventEmitter"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/core/JSProxy;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    move-result-object v2

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v1, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    const-string v0, "emit"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/jsbridge/JSModule;->fire(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method
