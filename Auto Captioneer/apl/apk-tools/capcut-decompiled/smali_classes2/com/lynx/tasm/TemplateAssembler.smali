.class public Lcom/lynx/tasm/TemplateAssembler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/tasm/EventEmitter$LynxEventReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/TemplateAssembler$CleanupOnUiThread;,
        Lcom/lynx/tasm/TemplateAssembler$DestroyTask;,
        Lcom/lynx/tasm/TemplateAssembler$Callback;
    }
.end annotation


# instance fields
.field public callbackSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/LynxGetDataCallback;",
            ">;"
        }
    .end annotation
.end field

.field public enableAutoExpose:Z

.field public lynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mAirModuleHandler:Lcom/lynx/tasm/air/AirModuleHandler;

.field public mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

.field public mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

.field public mClient:Lcom/lynx/tasm/LynxViewClient;

.field public mCodeCacheSourceUrl:Ljava/lang/String;

.field public mEnableAirStrictMode:Z

.field public mEnableJSRuntime:Z

.field public mEnableMultiAsyncThread:Z

.field public mEnableRenderkit:Z

.field public mEnableUserCodeCache:Z

.field public mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

.field public mGroup:Lcom/lynx/tasm/LynxGroup;

.field public mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mJSProxy:Lcom/lynx/tasm/core/JSProxy;

.field public mLayoutContext:Lcom/lynx/tasm/behavior/LayoutContext;

.field public mLoader:Lcom/lynx/tasm/core/LynxResourceLoader;

.field public mLynxContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field public mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

.field public mNativeLifecycle:J

.field public mNativePtr:J

.field public mNativeRenderkitContext:J

.field public mPageConfig:Lcom/lynx/tasm/PageConfig;

.field public mPlatformImplManager:Lcom/lynx/tasm/behavior/IPlatformImplManager;

.field public mRegisteredBehaviorInfo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSize:I

.field public mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field public mUrl:Ljava/lang/String;

.field public platformCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/lynx/tasm/PlatformCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/lynx/tasm/behavior/LynxContext;JLcom/lynx/tasm/behavior/LayoutContext;Lcom/lynx/tasm/core/LynxResourceLoader;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/ThreadStrategyForRendering;ZZZLjava/lang/String;ZZ)V
    .locals 19

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, Lcom/lynx/tasm/TemplateAssembler;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/lynx/tasm/TemplateAssembler;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, Lcom/lynx/tasm/TemplateAssembler;->mRegisteredBehaviorInfo:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/lynx/tasm/TemplateAssembler;->mNativeRenderkitContext:J

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/lynx/tasm/TemplateAssembler;->mEnableJSRuntime:Z

    iput-boolean v0, v4, Lcom/lynx/tasm/TemplateAssembler;->mEnableMultiAsyncThread:Z

    iput-object v2, v4, Lcom/lynx/tasm/TemplateAssembler;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    iput-boolean v3, v4, Lcom/lynx/tasm/TemplateAssembler;->mEnableRenderkit:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, Lcom/lynx/tasm/TemplateAssembler;->platformCallBackMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v4, Lcom/lynx/tasm/TemplateAssembler;->lynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v4, Lcom/lynx/tasm/TemplateAssembler;->callbackSparseArray:Landroid/util/SparseArray;

    move-object/from16 v7, p6

    iput-object v7, v4, Lcom/lynx/tasm/TemplateAssembler;->mLayoutContext:Lcom/lynx/tasm/behavior/LayoutContext;

    move-object/from16 v0, p8

    iput-object v0, v4, Lcom/lynx/tasm/TemplateAssembler;->mGroup:Lcom/lynx/tasm/LynxGroup;

    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/lynx/tasm/TemplateAssembler;->mLoader:Lcom/lynx/tasm/core/LynxResourceLoader;

    move-wide/from16 v5, p1

    iput-wide v5, v4, Lcom/lynx/tasm/TemplateAssembler;->mNativeRenderkitContext:J

    move-object/from16 v0, p9

    iput-object v0, v4, Lcom/lynx/tasm/TemplateAssembler;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v10, v4, Lcom/lynx/tasm/TemplateAssembler;->mLoader:Lcom/lynx/tasm/core/LynxResourceLoader;

    if-nez v0, :cond_0

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v11

    :goto_0
    iget v13, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v14, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v15, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Lcom/lynx/tasm/TasmPlatformInvoker;

    invoke-direct {v0, v4}, Lcom/lynx/tasm/TasmPlatformInvoker;-><init>(Lcom/lynx/tasm/TemplateAssembler;)V

    move-wide/from16 v8, p4

    move/from16 v16, p14

    move/from16 v18, p15

    move/from16 v12, p10

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v18}, Lcom/lynx/tasm/TemplateAssembler;->nativeCreateWithRenderkit(JLjava/lang/Object;JLjava/lang/Object;IZIIFZLjava/lang/Object;Z)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    invoke-static {}, Lcom/lynx/tasm/TemplateAssembler;->nativeLifecycleCreate()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    new-instance v3, Lcom/lynx/tasm/base/CleanupReference;

    new-instance v2, Lcom/lynx/tasm/TemplateAssembler$CleanupOnUiThread;

    iget-wide v0, v4, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-direct {v2, v0, v1}, Lcom/lynx/tasm/TemplateAssembler$CleanupOnUiThread;-><init>(J)V

    invoke-direct {v3, v4, v2}, Lcom/lynx/tasm/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object v3, v4, Lcom/lynx/tasm/TemplateAssembler;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    move/from16 v0, p12

    iput-boolean v0, v4, Lcom/lynx/tasm/TemplateAssembler;->mEnableUserCodeCache:Z

    move-object/from16 v0, p13

    iput-object v0, v4, Lcom/lynx/tasm/TemplateAssembler;->mCodeCacheSourceUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/lynx/tasm/TemplateAssembler;->mEnableRenderkit:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v11

    goto :goto_0
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/IPlatformImplManager;Lcom/lynx/tasm/core/LynxResourceLoader;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/tasm/ThreadStrategyForRendering;ZZZZZLjava/lang/String;ZZZZZZ)V
    .locals 34

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, Lcom/lynx/tasm/TemplateAssembler;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/lynx/tasm/TemplateAssembler;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v6, Lcom/lynx/tasm/TemplateAssembler;->mRegisteredBehaviorInfo:Ljava/util/Set;

    const-wide/16 v13, 0x0

    iput-wide v13, v6, Lcom/lynx/tasm/TemplateAssembler;->mNativeRenderkitContext:J

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/lynx/tasm/TemplateAssembler;->mEnableJSRuntime:Z

    iput-boolean v0, v6, Lcom/lynx/tasm/TemplateAssembler;->mEnableMultiAsyncThread:Z

    iput-object v1, v6, Lcom/lynx/tasm/TemplateAssembler;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    iput-boolean v2, v6, Lcom/lynx/tasm/TemplateAssembler;->mEnableRenderkit:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v6, Lcom/lynx/tasm/TemplateAssembler;->platformCallBackMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, Lcom/lynx/tasm/TemplateAssembler;->lynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v6, Lcom/lynx/tasm/TemplateAssembler;->callbackSparseArray:Landroid/util/SparseArray;

    move-object/from16 v4, p1

    iput-object v4, v6, Lcom/lynx/tasm/TemplateAssembler;->mPlatformImplManager:Lcom/lynx/tasm/behavior/IPlatformImplManager;

    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/lynx/tasm/TemplateAssembler;->mGroup:Lcom/lynx/tasm/LynxGroup;

    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/lynx/tasm/TemplateAssembler;->mLoader:Lcom/lynx/tasm/core/LynxResourceLoader;

    invoke-interface {v4}, Lcom/lynx/tasm/behavior/IPlatformImplManager;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move-object/from16 v2, p5

    iput-object v2, v6, Lcom/lynx/tasm/TemplateAssembler;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    move/from16 v1, p9

    iput-boolean v1, v6, Lcom/lynx/tasm/TemplateAssembler;->mEnableJSRuntime:Z

    move/from16 v1, p13

    iput-boolean v1, v6, Lcom/lynx/tasm/TemplateAssembler;->mEnableMultiAsyncThread:Z

    iget-object v3, v6, Lcom/lynx/tasm/TemplateAssembler;->mGroup:Lcom/lynx/tasm/LynxGroup;

    instance-of v1, v3, Lcom/lynx/tasm/LynxStorageGroup;

    if-eqz v1, :cond_3

    check-cast v3, Lcom/lynx/tasm/LynxStorageGroup;

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxStorageGroup;->getWhiteBoardPtr()J

    move-result-wide v32

    :goto_0
    if-nez p4, :cond_2

    :goto_1
    invoke-interface {v4}, Lcom/lynx/tasm/behavior/IPlatformImplManager;->getNativePaintingContextPtr()J

    move-result-wide v7

    invoke-interface {v4}, Lcom/lynx/tasm/behavior/IPlatformImplManager;->getNativeLayoutContextPtr()J

    move-result-wide v9

    invoke-interface {v4}, Lcom/lynx/tasm/behavior/IPlatformImplManager;->getNativeTimingCollectorPtr()J

    move-result-wide v11

    iget-object v15, v6, Lcom/lynx/tasm/TemplateAssembler;->mLoader:Lcom/lynx/tasm/core/LynxResourceLoader;

    if-nez v2, :cond_1

    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v1}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v16

    :goto_2
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLocale()Ljava/lang/String;

    move-result-object v22

    iget-boolean v2, v6, Lcom/lynx/tasm/TemplateAssembler;->mEnableJSRuntime:Z

    iget-boolean v1, v6, Lcom/lynx/tasm/TemplateAssembler;->mEnableMultiAsyncThread:Z

    iget-object v0, v6, Lcom/lynx/tasm/TemplateAssembler;->mGroup:Lcom/lynx/tasm/LynxGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v29, 0x1

    :goto_3
    invoke-direct {v6}, Lcom/lynx/tasm/TemplateAssembler;->getJSGroupThreadNameIfNeed()Ljava/lang/String;

    move-result-object v30

    new-instance v0, Lcom/lynx/tasm/TasmPlatformInvoker;

    invoke-direct {v0, v6}, Lcom/lynx/tasm/TasmPlatformInvoker;-><init>(Lcom/lynx/tasm/TemplateAssembler;)V

    move/from16 v27, p16

    move/from16 v28, p17

    move/from16 v17, p6

    move/from16 v18, p8

    move/from16 v25, p14

    move/from16 v26, p15

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v23, v2

    move/from16 v24, v1

    move-object/from16 v31, v0

    invoke-direct/range {v6 .. v33}, Lcom/lynx/tasm/TemplateAssembler;->nativeCreate(JJJJLjava/lang/Object;IZZIIFLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    invoke-static {}, Lcom/lynx/tasm/TemplateAssembler;->nativeLifecycleCreate()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    new-instance v3, Lcom/lynx/tasm/base/CleanupReference;

    new-instance v2, Lcom/lynx/tasm/TemplateAssembler$CleanupOnUiThread;

    iget-wide v0, v6, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-direct {v2, v0, v1}, Lcom/lynx/tasm/TemplateAssembler$CleanupOnUiThread;-><init>(J)V

    invoke-direct {v3, v6, v2}, Lcom/lynx/tasm/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object v3, v6, Lcom/lynx/tasm/TemplateAssembler;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    move/from16 v0, p7

    iput-boolean v0, v6, Lcom/lynx/tasm/TemplateAssembler;->enableAutoExpose:Z

    move/from16 v0, p10

    iput-boolean v0, v6, Lcom/lynx/tasm/TemplateAssembler;->mEnableUserCodeCache:Z

    move-object/from16 v0, p11

    iput-object v0, v6, Lcom/lynx/tasm/TemplateAssembler;->mCodeCacheSourceUrl:Ljava/lang/String;

    move/from16 v0, p12

    iput-boolean v0, v6, Lcom/lynx/tasm/TemplateAssembler;->mEnableAirStrictMode:Z

    return-void

    :cond_0
    const/16 v29, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getNativePtr()J

    move-result-wide v13

    goto/16 :goto_1

    :cond_3
    const-wide/16 v32, 0x0

    goto/16 :goto_0
.end method

.method public static INVOKEVIRTUAL_com_lynx_tasm_TemplateAssembler_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/lynx/tasm/TemplateAssembler;->INVOKEVIRTUAL_com_lynx_tasm_TemplateAssembler_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContextWrapper(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/lynx/tasm/TemplateAssembler;->INVOKEVIRTUAL_com_lynx_tasm_TemplateAssembler_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContextWrapper(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_lynx_tasm_TemplateAssembler_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContextWrapper(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private OnSSRHydrateFinished()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/tasm/TemplateAssembler$Callback;->OnSSRHydrateFinished()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lynx/tasm/TemplateAssembler;->nativeLifecycleTryTerminate(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lynx/tasm/TemplateAssembler;->nativeDestroy(J)V

    return-void
.end method

.method public static synthetic access$200(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lynx/tasm/TemplateAssembler;->nativeLifecycleDestroy(J)V

    return-void
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/TemplateAssembler;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/TemplateAssembler;->mLynxContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/TemplateAssembler;)J
    .locals 1

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/TemplateAssembler;)J
    .locals 1

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    return-wide v0
.end method

.method public static synthetic access$600(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/lynx/tasm/TemplateAssembler;->nativeUpdateI18nResource(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/TemplateAssembler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lynx/tasm/TemplateAssembler;->mEnableAirStrictMode:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/TemplateAssembler;)Lcom/lynx/tasm/core/LynxEngineProxy;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/TemplateAssembler;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/TemplateAssembler;)Lcom/lynx/tasm/core/JSProxy;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/TemplateAssembler;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    return-object p0
.end method

.method public static decodeByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/common/LepusBuffer;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method private dispatchOnLoaded()V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mSize:I

    invoke-interface {v1, v0}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onLoaded(I)V

    :cond_0
    return-void
.end method

.method private getAutoExpose()Z
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateAssembler;->enableAutoExpose:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-nez v0, :cond_0

    const-string v1, ""

    const-string v1, "TemplateAssembler"

    const-string v0, ""

    const-string v0, "PageConfig is null.GetAutoExpose get default true!"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isAutoExpose()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private getGroupID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mGroup:Lcom/lynx/tasm/LynxGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->getID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lynx/tasm/LynxGroup;->SINGNLE_GROUP:Ljava/lang/String;

    goto :goto_0
.end method

.method private getJSGroupThreadNameIfNeed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mGroup:Lcom/lynx/tasm/LynxGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/TemplateAssembler;->getGroupID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method private getPreloadJSPath()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mGroup:Lcom/lynx/tasm/LynxGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->getPreloadJSPaths()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initAirEnv()V
    .locals 5

    new-instance v4, Lcom/lynx/tasm/air/AirModuleHandler;

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    invoke-direct {v4, v0}, Lcom/lynx/tasm/air/AirModuleHandler;-><init>(Lcom/lynx/jsbridge/LynxModuleManager;)V

    iput-object v4, p0, Lcom/lynx/tasm/TemplateAssembler;->mAirModuleHandler:Lcom/lynx/tasm/air/AirModuleHandler;

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1, v4}, Lcom/lynx/tasm/TemplateAssembler;->nativeInitAirEnv(JJLcom/lynx/tasm/air/AirModuleHandler;)V

    return-void
.end method

.method public static native nativeAttachRuntime(JJ)V
.end method

.method private native nativeBindLynxEngineToUIThread(JJ)V
.end method

.method private native nativeClearAllTimingInfo(JJ)V
.end method

.method private native nativeCreate(JJJJLjava/lang/Object;IZZIIFLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/Object;J)J
.end method

.method private native nativeCreateWithRenderkit(JLjava/lang/Object;JLjava/lang/Object;IZIIFZLjava/lang/Object;Z)J
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native nativeDispatchMessageEvent(JJLcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public static native nativeFlush(JJ)V
.end method

.method public static native nativeGetAllJsSource(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;
.end method

.method private native nativeGetAllTimingInfo(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;
.end method

.method private native nativeGetDataAsync(JJI)V
.end method

.method public static native nativeGetInstanceId(JJ)I
.end method

.method public static native nativeGetListPlatformInfo(JJI)Lcom/lynx/react/bridge/JavaOnlyMap;
.end method

.method public static native nativeGetPageDataByKey(JJ[Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static native nativeInitAirEnv(JJLcom/lynx/tasm/air/AirModuleHandler;)V
.end method

.method public static native nativeInitRuntime(JLcom/lynx/tasm/core/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleManager;Ljava/lang/String;[Ljava/lang/String;ZZZZZLjava/lang/String;Z)V
.end method

.method public static native nativeInitRuntimeWithRenderkit(JJLcom/lynx/tasm/core/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleManager;Ljava/lang/String;[Ljava/lang/String;ZZZZLjava/lang/String;)V
.end method

.method public static native nativeLifecycleCreate()J
.end method

.method public static native nativeLifecycleDestroy(J)V
.end method

.method public static native nativeLifecycleTryTerminate(J)Z
.end method

.method public static native nativeLoadSSRDataByPreParsedData(JJ[BJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
.end method

.method public static native nativeLoadTemplateBundleByPreParsedData(JJLjava/lang/String;JIJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;Z)V
.end method

.method public static native nativeLoadTemplateByPreParsedData(JJLjava/lang/String;[BIZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
.end method

.method public static native nativeMarkDirty(JJ)V
.end method

.method public static native nativeObtainChild(JJIIJZ)I
.end method

.method public static native nativeObtainChildAsync(JJIIJ)V
.end method

.method public static native nativeOnEnterBackground(JJ)V
.end method

.method public static native nativeOnEnterForeground(JJ)V
.end method

.method public static native nativePreloadDynamicComponents(JJ[Ljava/lang/String;)V
.end method

.method public static native nativeProcessRender(JJ)V
.end method

.method public static native nativeRecycleChild(JJII)V
.end method

.method public static native nativeRecycleChildAsync(JJII)V
.end method

.method public static native nativeRegisterCanvasRuntimeMediator(JJJ)J
.end method

.method public static native nativeRegisterDynamicComponent(JJLjava/lang/String;J)Z
.end method

.method public static native nativeReloadTemplate(JJJJLjava/lang/String;ZLjava/lang/Object;Lcom/lynx/tasm/TemplateData;)V
.end method

.method public static native nativeRemoveChild(JJII)V
.end method

.method public static native nativeRenderChild(JJIIJ)V
.end method

.method public static native nativeResetDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;)V
.end method

.method private native nativeRunOnTasmThread(JJLjava/lang/Runnable;)V
.end method

.method private native nativeScrollByListContainer(JJIFF)V
.end method

.method private native nativeScrollStopped(JJI)V
.end method

.method private native nativeScrollToPosition(JJIIFIZ)V
.end method

.method public static native nativeSendGlobalEventToLepus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V
.end method

.method public static native nativeSendInternalEvent(JJIILjava/nio/ByteBuffer;I)V
.end method

.method public static native nativeSendSsrGlobalEvent(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V
.end method

.method public static native nativeSetEnableCodeCache(JJZLjava/lang/String;)V
.end method

.method public static native nativeSetEnableKrypton(Z)V
.end method

.method public static native nativeSetEnableUIFlush(JJZ)V
.end method

.method public static native nativeSetFontScale(JJF)V
.end method

.method public static native nativeSetInitTiming(JJJJ)V
.end method

.method public static native nativeSetPlatformConfig(JJLjava/lang/String;)V
.end method

.method private native nativeSetSSRTimingData(JJLjava/lang/String;J)V
.end method

.method public static native nativeStartRuntime(JJ)V
.end method

.method public static native nativeSyncFetchLayoutResult(JJ)V
.end method

.method public static native nativeSyncPackageExternalPath(JLjava/lang/String;)V
.end method

.method public static native nativeTriggerEventBus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V
.end method

.method private native nativeUnbindLynxEngineFromUIThread(JJ)V
.end method

.method public static native nativeUpdateChild(JJIIIJ)V
.end method

.method public static native nativeUpdateConfig(JJLjava/nio/ByteBuffer;I)V
.end method

.method public static native nativeUpdateDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;)V
.end method

.method public static native nativeUpdateFontScale(JJF)V
.end method

.method public static native nativeUpdateGlobalProps(JJJ)V
.end method

.method public static native nativeUpdateI18nResource(JJLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native nativeUpdateMetaData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;J)V
.end method

.method public static native nativeUpdateScreenMetrics(JJIIF)V
.end method

.method public static native nativeUpdateViewport(JJIIII)V
.end method

.method private onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method private onTASMFinishedByNative()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onTASMFinishedByNative()V

    :cond_0
    return-void
.end method

.method private onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public GetAllJsSource()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->nativeGetAllJsSource(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0
.end method

.method public InvokeUIMethod(Lcom/lynx/tasm/LynxGetUIResult;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;I)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mLynxContext:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/lynx/tasm/TemplateAssembler$2;

    invoke-direct {v3, p0, p4}, Lcom/lynx/tasm/TemplateAssembler$2;-><init>(Lcom/lynx/tasm/TemplateAssembler;I)V

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxGetUIResult;->getUiArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0, p2, p3, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->invokeUIMethodForSelectorQuery(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    :cond_1
    return-void
.end method

.method public attachEngineToUIThread()V
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->nativeAttachEngineToUIThread(JJ)V

    return-void
.end method

.method public attachPiper(Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/jsbridge/LynxModuleManager;)V
    .locals 7

    iput-object p2, p0, Lcom/lynx/tasm/TemplateAssembler;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->nativeAttachRuntime(JJ)V

    invoke-direct {p0}, Lcom/lynx/tasm/TemplateAssembler;->getJSGroupThreadNameIfNeed()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/lynx/tasm/core/JSProxy;

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-object v4, p0, Lcom/lynx/tasm/TemplateAssembler;->mLynxContext:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mGroup:Lcom/lynx/tasm/LynxGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->enableCanvas()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/core/JSProxy;-><init>(JLjava/lang/ref/WeakReference;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/lynx/tasm/TemplateAssembler;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "set JSGroupThreadName to lynx context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "TemplateAssembler"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/lynx/tasm/behavior/LynxContext;->setJSGroupThreadName(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    invoke-direct {v2, v0, v1}, Lcom/lynx/tasm/core/LynxEngineProxy;-><init>(J)V

    iput-object v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    return-void

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public bindLynxEngineToUIThread()V
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->nativeBindLynxEngineToUIThread(JJ)V

    return-void
.end method

.method public clearAllNativeTimingInfo()V
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->nativeClearAllTimingInfo(JJ)V

    return-void
.end method

.method public destroy()V
    .locals 7

    move-object v5, p0

    iget-object v2, v5, Lcom/lynx/tasm/TemplateAssembler;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v5, Lcom/lynx/tasm/TemplateAssembler;->mEnableJSRuntime:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/lynx/tasm/TemplateAssembler;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModuleManager;->retainJniObject()V

    :goto_0
    iget-object v0, v5, Lcom/lynx/tasm/TemplateAssembler;->mLayoutContext:Lcom/lynx/tasm/behavior/LayoutContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LayoutContext;->destroy()V

    :cond_1
    iget-object v0, v5, Lcom/lynx/tasm/TemplateAssembler;->mPlatformImplManager:Lcom/lynx/tasm/behavior/IPlatformImplManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/IPlatformImplManager;->destroy()V

    :cond_2
    new-instance v0, Lcom/lynx/tasm/TemplateAssembler$DestroyTask;

    iget-wide v1, v5, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v3, v5, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    iget-object v6, v5, Lcom/lynx/tasm/TemplateAssembler;->mClient:Lcom/lynx/tasm/LynxViewClient;

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/TemplateAssembler$DestroyTask;-><init>(JJLcom/lynx/tasm/TemplateAssembler;Lcom/lynx/tasm/LynxViewClient;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/lynx/tasm/TemplateAssembler;->platformCallBackMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    iget-object v0, v5, Lcom/lynx/tasm/TemplateAssembler;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lynx/tasm/core/JSProxy;->destroy()V

    :cond_4
    iget-object v0, v5, Lcom/lynx/tasm/TemplateAssembler;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lynx/tasm/core/LynxEngineProxy;->destroy()V

    :cond_5
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/lynx/tasm/TemplateAssembler;->mClient:Lcom/lynx/tasm/LynxViewClient;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iput-wide v0, v5, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    iput-object v2, v5, Lcom/lynx/tasm/TemplateAssembler;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    return-void

    :cond_6
    iget-object v0, v5, Lcom/lynx/tasm/TemplateAssembler;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModuleManager;->destroy()V

    goto :goto_0
.end method

.method public detachEngineFromUIThread()V
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->nativeDetachEngineFromUIThread(JJ)V

    return-void
.end method

.method public dispatchMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1, p1}, Lcom/lynx/tasm/TemplateAssembler;->nativeDispatchMessageEvent(JJLcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

.method public executeRunnable(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public flush()V
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->nativeFlush(JJ)V

    return-void
.end method

.method public flushJSBTiming(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3

    sget-object v0, LX/OZx;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, ""

    const-string v1, "info"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onJSBInvoked(Ljava/util/Map;)V

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, "jsb_status_code"

    invoke-interface {v2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onCallJSBFinished(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public getAllTimingInfoFromNative()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->nativeGetAllTimingInfo(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDataAsync(Lcom/lynx/tasm/LynxGetDataCallback;)V
    .locals 7

    move-object v1, p0

    iget-object v0, v1, Lcom/lynx/tasm/TemplateAssembler;->lynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    iget-object v0, v1, Lcom/lynx/tasm/TemplateAssembler;->callbackSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v2, v1, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v4, v1, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/TemplateAssembler;->nativeGetDataAsync(JJI)V

    return-void
.end method

.method public getDataBack(Ljava/nio/ByteBuffer;I)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->callbackSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxGetDataCallback;

    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/lynx/tasm/LynxGetDataCallback;->onSuccess(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    const-string v0, "LynxView GetData Failed"

    invoke-interface {v2, v0}, Lcom/lynx/tasm/LynxGetDataCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getEngineProxy()Lcom/lynx/tasm/core/LynxEngineProxy;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    return-object v0
.end method

.method public getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    move-result-object v1

    const-string v0, ""

    const-string v0, "I18N_TEXT"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->getProviderByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, ""

    const-string v1, "I18nResource"

    const-string v0, ""

    const-string v0, "no i18n provider found"

    invoke-virtual {v2, p1, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, ""

    const-string v0, "fallbackUrl"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/lynx/tasm/provider/LynxResourceRequest;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/provider/LynxResourceRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/lynx/tasm/TemplateAssembler$1;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/TemplateAssembler$1;-><init>(Lcom/lynx/tasm/TemplateAssembler;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    :cond_1
    return-void
.end method

.method public getInstanceId()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    return v0
.end method

.method public getJSProxy()Lcom/lynx/tasm/core/JSProxy;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    return-object v0
.end method

.method public getListPlatformInfo(I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1, p1}, Lcom/lynx/tasm/TemplateAssembler;->nativeGetListPlatformInfo(JJI)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    return-wide v0
.end method

.method public getPageConfig()Lcom/lynx/tasm/PageConfig;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    return-object v0
.end method

.method public getPageDataByKey([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1, p1}, Lcom/lynx/tasm/TemplateAssembler;->nativeGetPageDataByKey(JJ[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v1
.end method

.method public getPageVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-nez v0, :cond_0

    const-string v1, ""

    const-string v1, "TemplateAssembler"

    const-string v0, ""

    const-string v0, "PageConfig is null.GetPageVersion get default error;"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "error"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getPageVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
    .locals 7

    move-object v5, p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    iget-wide v1, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v3, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/TemplateAssembler;->nativeGetSessionStorageItem(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V

    return-void
.end method

.method public getTemplateSize()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mSize:I

    return v0
.end method

.method public initPiper(Lcom/lynx/jsbridge/LynxModuleManager;Lcom/lynx/tasm/core/LynxResourceLoader;ZZZ)V
    .locals 25

    const-string v6, ""

    const-string v6, "TemplateAssembler.initPiper"

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/lynx/tasm/TemplateAssembler;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    const-string v1, ""

    const-string v1, "TemplateAssembler"

    move/from16 v15, p3

    if-eqz v15, :cond_8

    const-string v2, ""

    const-string v2, "dynamic v8 is not enabled, force use quick js engine"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateAssembler;->getGroupID()Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/OZx;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v9, p2

    move/from16 v14, p4

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/lynx/tasm/TemplateAssembler;->mEnableRenderkit:Z

    if-eqz v2, :cond_5

    iget-wide v12, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativeRenderkitContext:J

    invoke-direct {v0}, Lcom/lynx/tasm/TemplateAssembler;->getPreloadJSPath()[Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, Lcom/lynx/tasm/TemplateAssembler;->mGroup:Lcom/lynx/tasm/LynxGroup;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxGroup;->useProviderJsEnv()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v20, 0x1

    :goto_1
    iget-boolean v5, v0, Lcom/lynx/tasm/TemplateAssembler;->mEnableUserCodeCache:Z

    iget-object v4, v0, Lcom/lynx/tasm/TemplateAssembler;->mCodeCacheSourceUrl:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v23, v5

    move-object/from16 v24, v4

    move-wide v14, v2

    invoke-static/range {v12 .. v24}, Lcom/lynx/tasm/TemplateAssembler;->nativeInitRuntimeWithRenderkit(JJLcom/lynx/tasm/core/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleManager;Ljava/lang/String;[Ljava/lang/String;ZZZZLjava/lang/String;)V

    :goto_2
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateAssembler;->getJSGroupThreadNameIfNeed()Ljava/lang/String;

    move-result-object v12

    iget-boolean v2, v0, Lcom/lynx/tasm/TemplateAssembler;->mEnableJSRuntime:Z

    if-eqz v2, :cond_0

    new-instance v7, Lcom/lynx/tasm/core/JSProxy;

    iget-wide v8, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-object v10, v0, Lcom/lynx/tasm/TemplateAssembler;->mLynxContext:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lcom/lynx/tasm/TemplateAssembler;->mGroup:Lcom/lynx/tasm/LynxGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxGroup;->enableCanvas()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    :goto_3
    invoke-direct/range {v7 .. v12}, Lcom/lynx/tasm/core/JSProxy;-><init>(JLjava/lang/ref/WeakReference;ZLjava/lang/String;)V

    iput-object v7, v0, Lcom/lynx/tasm/TemplateAssembler;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    :cond_0
    iget-object v2, v0, Lcom/lynx/tasm/TemplateAssembler;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    const-string v2, "set JSGroupThreadName to lynx context: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/lynx/tasm/TemplateAssembler;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v12}, Lcom/lynx/tasm/behavior/LynxContext;->setJSGroupThreadName(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v1, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    invoke-direct {v3, v1, v2}, Lcom/lynx/tasm/core/LynxEngineProxy;-><init>(J)V

    iput-object v3, v0, Lcom/lynx/tasm/TemplateAssembler;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-boolean v1, v0, Lcom/lynx/tasm/TemplateAssembler;->mEnableAirStrictMode:Z

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lcom/lynx/tasm/TemplateAssembler;->initAirEnv()V

    :cond_2
    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    goto :goto_1

    :cond_5
    iget-wide v7, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    invoke-direct {v0}, Lcom/lynx/tasm/TemplateAssembler;->getPreloadJSPath()[Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/lynx/tasm/TemplateAssembler;->mGroup:Lcom/lynx/tasm/LynxGroup;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxGroup;->useProviderJsEnv()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v13, 0x1

    :goto_4
    iget-boolean v4, v0, Lcom/lynx/tasm/TemplateAssembler;->mEnableUserCodeCache:Z

    iget-object v3, v0, Lcom/lynx/tasm/TemplateAssembler;->mCodeCacheSourceUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/lynx/tasm/TemplateAssembler;->mGroup:Lcom/lynx/tasm/LynxGroup;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxGroup;->enableCanvas()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v19, 0x1

    :goto_5
    move/from16 v16, p5

    move-object/from16 v18, v3

    move/from16 v17, v4

    invoke-static/range {v7 .. v19}, Lcom/lynx/tasm/TemplateAssembler;->nativeInitRuntime(JLcom/lynx/tasm/core/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleManager;Ljava/lang/String;[Ljava/lang/String;ZZZZZLjava/lang/String;Z)V

    goto/16 :goto_2

    :cond_6
    const/16 v19, 0x0

    goto :goto_5

    :cond_7
    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    const-string v2, ""

    const-string v2, "dynamic v8 is enabled"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public loadSSRData([BLcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateAssembler$Callback;)V
    .locals 10

    move-object v4, p1

    if-nez v4, :cond_0

    const-string v1, ""

    const-string v1, "TemplateAssembler"

    const-string v0, ""

    const-string v0, "Load ssr data  with null template"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move-object v9, p2

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/lynx/tasm/TemplateData;->flush()V

    invoke-virtual {v9}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v5

    invoke-virtual {v9}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v7

    :goto_0
    iput-object p3, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static/range {v0 .. v9}, Lcom/lynx/tasm/TemplateAssembler;->nativeLoadSSRDataByPreParsedData(JJ[BJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public loadTemplate([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;Lcom/lynx/tasm/TemplateAssembler$Callback;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/TemplateAssembler;->loadTemplate([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;ZZLcom/lynx/tasm/TemplateAssembler$Callback;)V

    return-void
.end method

.method public loadTemplate([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;ZZLcom/lynx/tasm/TemplateAssembler$Callback;)V
    .locals 13

    const-string v3, ""

    const-string v3, "TemplateAssembler"

    move-object v5, p1

    if-nez v5, :cond_0

    const-string v0, ""

    const-string v0, "Load Template with null template"

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    move-object v12, p2

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/lynx/tasm/TemplateData;->flush()V

    invoke-virtual {v12}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v8

    invoke-virtual {v12}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v10

    invoke-virtual {v12}, Lcom/lynx/tasm/TemplateData;->markConsumed()V

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    const-string v0, "Load Template with zero templatedata"

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v4, p3

    iput-object v4, p0, Lcom/lynx/tasm/TemplateAssembler;->mUrl:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    array-length v0, v5

    iput v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mSize:I

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v12}, Lcom/lynx/tasm/TemplateAssembler;->nativeLoadTemplateByPreParsedData(JJLjava/lang/String;[BIZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void

    :cond_2
    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public loadTemplate([BLjava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateAssembler$Callback;)V
    .locals 13

    move-object v5, p1

    if-nez v5, :cond_0

    const-string v1, ""

    const-string v1, "TemplateAssembler"

    const-string v0, ""

    const-string v0, "Load Template with null template"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mUrl:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    array-length v0, v5

    iput v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mSize:I

    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/lynx/tasm/TemplateData;->flush()V

    invoke-virtual {v12}, Lcom/lynx/tasm/TemplateData;->markConsumed()V

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    iget-object v4, p0, Lcom/lynx/tasm/TemplateAssembler;->mUrl:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-virtual {v12}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v8

    const/4 v10, 0x1

    const-string v11, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v12}, Lcom/lynx/tasm/TemplateAssembler;->nativeLoadTemplateByPreParsedData(JJLjava/lang/String;[BIZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public loadTemplate([BLjava/util/Map;Ljava/lang/String;Lcom/lynx/tasm/TemplateAssembler$Callback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateAssembler$Callback;",
            ")V"
        }
    .end annotation

    move-object v5, p1

    if-nez v5, :cond_0

    const-string v1, ""

    const-string v1, "TemplateAssembler"

    const-string v0, ""

    const-string v0, "Load Template with null template"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mUrl:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    array-length v0, v5

    iput v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mSize:I

    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/lynx/tasm/TemplateData;->flush()V

    invoke-virtual {v12}, Lcom/lynx/tasm/TemplateData;->markConsumed()V

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    iget-object v4, p0, Lcom/lynx/tasm/TemplateAssembler;->mUrl:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-virtual {v12}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v8

    const/4 v10, 0x1

    const-string v11, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v12}, Lcom/lynx/tasm/TemplateAssembler;->nativeLoadTemplateByPreParsedData(JJLjava/lang/String;[BIZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public loadTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateAssembler$Callback;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/TemplateAssembler;->loadTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZZLcom/lynx/tasm/TemplateAssembler$Callback;)V

    return-void
.end method

.method public loadTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZZLcom/lynx/tasm/TemplateAssembler$Callback;)V
    .locals 14

    const-string v3, ""

    const-string v3, "TemplateAssembler"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "LoadTemplateBundle with null bundle or InValid bundle, the error message is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v0, ""

    const-string v0, "bundle is null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/lynx/tasm/LynxError;

    const/16 v2, 0x64

    const-string v1, ""

    const-string v1, "TemplateBundle init failed, Please check the error message."

    const-string v0, ""

    const-string v0, "error"

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/TemplateAssembler;->reportError(Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundle;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 v12, p3

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/lynx/tasm/TemplateData;->flush()V

    invoke-virtual {v12}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v8

    invoke-virtual {v12}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v10

    invoke-virtual {v12}, Lcom/lynx/tasm/TemplateData;->markConsumed()V

    cmp-long v0, v8, v1

    if-nez v0, :cond_3

    :goto_1
    const-string v0, ""

    const-string v0, "LoadTemplateBundle with zero templateData"

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v4, p2

    iput-object v4, p0, Lcom/lynx/tasm/TemplateAssembler;->mUrl:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundle;->getTemplateSize()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mSize:I

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundle;->getNativePtr()J

    move-result-wide v5

    move/from16 v7, p4

    move/from16 v13, p5

    invoke-static/range {v0 .. v13}, Lcom/lynx/tasm/TemplateAssembler;->nativeLoadTemplateBundleByPreParsedData(JJLjava/lang/String;JIJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;Z)V

    return-void

    :cond_4
    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    goto :goto_1
.end method

.method public markDirty()V
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->nativeMarkDirty(JJ)V

    return-void
.end method

.method public native nativeAttachEngineToUIThread(JJ)V
.end method

.method public native nativeDetachEngineFromUIThread(JJ)V
.end method

.method public native nativeGetSessionStorageItem(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
.end method

.method public native nativeSetSessionStorageItem(JJLjava/lang/String;JZ)V
.end method

.method public native nativeSubscribeSessionStorage(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
.end method

.method public native nativeUnsubscribeSessionStorage(JJLjava/lang/String;D)V
.end method

.method public obtainChild(IIJZ)I
    .locals 9

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move v5, p2

    move v4, p1

    move v8, p5

    move-wide v6, p3

    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/TemplateAssembler;->nativeObtainChild(JJIIJZ)I

    move-result v0

    return v0
.end method

.method public obtainChildAsync(IIJ)V
    .locals 8

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move v5, p2

    move-wide v6, p3

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/TemplateAssembler;->nativeObtainChildAsync(JJIIJ)V

    return-void
.end method

.method public onConfigUpdatedByJS(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/util/HashMap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p2, Ljava/util/HashMap;

    const-string v0, ""

    const-string v0, "theme"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/lynx/tasm/theme/LynxTheme;

    invoke-direct {v3}, Lcom/lynx/tasm/theme/LynxTheme;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/lynx/tasm/theme/LynxTheme;->update(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onThemeUpdatedByJs(Lcom/lynx/tasm/theme/LynxTheme;)V

    goto :goto_0
.end method

.method public onDataUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onDataUpdated()V

    :cond_0
    return-void
.end method

.method public onDynamicComponentPerfReady(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onDynamicComponentPerfReady(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onEnterBackground(Z)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/TemplateAssembler;->getAutoExpose()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->nativeOnEnterBackground(JJ)V

    :cond_1
    return-void
.end method

.method public onEnterForeground(Z)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/TemplateAssembler;->getAutoExpose()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->nativeOnEnterForeground(JJ)V

    :cond_1
    return-void
.end method

.method public onFirstLoadPerfReady(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7

    new-instance v1, Lcom/lynx/tasm/LynxPerfMetric;

    iget-object v4, p0, Lcom/lynx/tasm/TemplateAssembler;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getPageType()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getReactVersion()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxPerfMetric;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    :cond_0
    return-void
.end method

.method public onInternalEvent(Lcom/lynx/tasm/event/LynxInternalEvent;)V
    .locals 8

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxInternalEvent;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxInternalEvent;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    :goto_0
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxInternalEvent;->getTag()I

    move-result v4

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxInternalEvent;->getEventId()I

    move-result v5

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/TemplateAssembler;->nativeSendInternalEvent(JJIILjava/nio/ByteBuffer;I)V

    return-void

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z
    .locals 14

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mClient:Lcom/lynx/tasm/LynxViewClient;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v1

    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    const/4 v13, 0x1

    if-ne v1, v0, :cond_6

    instance-of v0, p1, Lcom/lynx/tasm/event/LynxTouchEvent;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent;->getIsMultiTouch()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent;->getUITouchMap()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v7}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lcom/lynx/tasm/event/LynxEventDetail;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-direct {v1, v2, v6, v0}, Lcom/lynx/tasm/event/LynxEventDetail;-><init>(Lcom/lynx/tasm/event/LynxEvent;Lcom/lynx/tasm/behavior/event/EventTargetBase;Lcom/lynx/tasm/LynxView;)V

    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/event/LynxEventDetail;->setMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {v6, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mClient:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    if-nez v3, :cond_7

    return v4

    :cond_7
    new-instance v2, Lcom/lynx/tasm/event/LynxEventDetail;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-direct {v2, p1, v3, v0}, Lcom/lynx/tasm/event/LynxEventDetail;-><init>(Lcom/lynx/tasm/event/LynxEvent;Lcom/lynx/tasm/behavior/event/EventTargetBase;Lcom/lynx/tasm/LynxView;)V

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v1

    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    if-ne v1, v0, :cond_8

    instance-of v0, p1, Lcom/lynx/tasm/event/LynxTouchEvent;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/event/LynxEventDetail;->setMotionEvent(Landroid/view/MotionEvent;)V

    :cond_8
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v13

    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mClient:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxViewClient;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v12}, Lcom/lynx/react/bridge/JavaOnlyMap;->size()I

    move-result v0

    if-nez v0, :cond_b

    return v13

    :cond_b
    return v4
.end method

.method public onModuleFunctionInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onModuleFunctionInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, Lcom/lynx/tasm/LynxError;

    const/16 v3, 0x388

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Callback \'onModuleFunctionInvoked\' called after method \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "\' in module \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "\' threw an exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v1, "This error is caught by native, please ask Lynx for help."

    const-string v0, ""

    const-string v0, "error"

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringWithLineTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/TemplateAssembler;->reportError(Lcom/lynx/tasm/LynxError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPageChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onPageChanged(Z)V

    :cond_0
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    new-instance v1, Lcom/lynx/tasm/PageConfig;

    invoke-direct {v1, p1}, Lcom/lynx/tasm/PageConfig;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    iput-object v1, p0, Lcom/lynx/tasm/TemplateAssembler;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    :cond_0
    return-void
.end method

.method public onRuntimeReady()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onRuntimeReady()V

    :cond_0
    return-void
.end method

.method public onTimingSetup(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/TemplateAssembler;->mClient:Lcom/lynx/tasm/LynxViewClient;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    return-void
.end method

.method public onTimingUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mClient:Lcom/lynx/tasm/LynxViewClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v1, Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/TemplateAssembler;->mClient:Lcom/lynx/tasm/LynxViewClient;

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0, v4, p3}, Lcom/lynx/tasm/LynxViewClient;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdateDataWithoutChange()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onUpdateDataWithoutChange()V

    :cond_0
    return-void
.end method

.method public onUpdatePerfReady(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7

    new-instance v1, Lcom/lynx/tasm/LynxPerfMetric;

    iget-object v4, p0, Lcom/lynx/tasm/TemplateAssembler;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getPageType()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getReactVersion()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxPerfMetric;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    :cond_0
    return-void
.end method

.method public preloadDynamicComponents([Ljava/lang/String;)V
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1, p1}, Lcom/lynx/tasm/TemplateAssembler;->nativePreloadDynamicComponents(JJ[Ljava/lang/String;)V

    return-void
.end method

.method public processRender()V
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->nativeProcessRender(JJ)V

    return-void
.end method

.method public recycleChild(II)V
    .locals 6

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/TemplateAssembler;->nativeRecycleChild(JJII)V

    return-void
.end method

.method public recycleChildAsync(II)V
    .locals 6

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/TemplateAssembler;->nativeRecycleChildAsync(JJII)V

    return-void
.end method

.method public registerCanvasRuntimeMediator(J)J
    .locals 6

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/TemplateAssembler;->nativeRegisterCanvasRuntimeMediator(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public registerDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z
    .locals 8

    move-object v5, p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, ""

    const-string v4, "url is empty"

    :goto_0
    new-instance v3, Lcom/lynx/tasm/LynxError;

    const/16 v2, 0x644

    const-string v1, ""

    const-string v1, "Please make sure the url and bundle is valid and from a template of dynamic component"

    const-string v0, ""

    const-string v0, "error"

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "component_url"

    invoke-virtual {v3, v0, v5}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/TemplateAssembler;->reportError(Lcom/lynx/tasm/LynxError;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string v4, ""

    const-string v4, "bundle is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "bundle is invalid, the error message is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v3, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->getNativePtr()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/TemplateAssembler;->nativeRegisterDynamicComponent(JJLjava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v4, ""

    const-string v4, "input bundle is not from a dynamic component template"

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .locals 12

    move-object v10, p2

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/lynx/tasm/TemplateData;->flush()V

    invoke-virtual {v10}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v6

    :goto_0
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move-object v11, p1

    invoke-virtual {v11}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v9

    invoke-static/range {v0 .. v11}, Lcom/lynx/tasm/TemplateAssembler;->nativeReloadTemplate(JJJJLjava/lang/String;ZLjava/lang/Object;Lcom/lynx/tasm/TemplateData;)V

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public removeChild(II)V
    .locals 6

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/TemplateAssembler;->nativeRemoveChild(JJII)V

    return-void
.end method

.method public renderChild(IIJ)V
    .locals 8

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move v5, p2

    move-wide v6, p3

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/TemplateAssembler;->nativeRenderChild(JJIIJ)V

    return-void
.end method

.method public reportError(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/TemplateAssembler$Callback;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    :cond_0
    return-void
.end method

.method public resetData(Lcom/lynx/tasm/TemplateData;)V
    .locals 9

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move-object v8, p1

    invoke-virtual {v8}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v7

    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/TemplateAssembler;->nativeResetDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v3, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/TemplateAssembler;->nativeRunOnTasmThread(JJLjava/lang/Runnable;)V

    return-void
.end method

.method public scrollByListContainer(IFF)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v3, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move v5, p1

    move v7, p3

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/TemplateAssembler;->nativeScrollByListContainer(JJIFF)V

    return-void
.end method

.method public scrollStopped(I)V
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v3, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/TemplateAssembler;->nativeScrollStopped(JJI)V

    return-void
.end method

.method public scrollToPosition(IIFIZ)V
    .locals 10

    move-object v0, p0

    iget-wide v1, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v3, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move v5, p1

    move v6, p2

    move v7, p3

    move v9, p5

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/TemplateAssembler;->nativeScrollToPosition(JJIIFIZ)V

    return-void
.end method

.method public sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "sendCustomEvent event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " failed since mLynxContext or getEventEmitter() is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "TemplateAssembler"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    return-void
.end method

.method public sendGlobalEventToLepus(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    if-nez v5, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_0
    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/TemplateAssembler;->nativeSendGlobalEventToLepus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    goto :goto_0
.end method

.method public sendSsrGlobalEvent(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    if-nez v5, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_0
    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/TemplateAssembler;->nativeSendSsrGlobalEvent(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    goto :goto_0
.end method

.method public setEnableCodeCache(ZLjava/lang/String;)V
    .locals 6

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/TemplateAssembler;->nativeSetEnableCodeCache(JJZLjava/lang/String;)V

    return-void
.end method

.method public setEnableKrypton(Z)V
    .locals 0

    invoke-static {p1}, Lcom/lynx/tasm/TemplateAssembler;->nativeSetEnableKrypton(Z)V

    return-void
.end method

.method public setEnableUIFlush(Z)V
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1, p1}, Lcom/lynx/tasm/TemplateAssembler;->nativeSetEnableUIFlush(JJZ)V

    return-void
.end method

.method public setFontScale(F)V
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1, p1}, Lcom/lynx/tasm/TemplateAssembler;->nativeSetFontScale(JJF)V

    return-void
.end method

.method public setInitTiming(JJ)V
    .locals 8

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/TemplateAssembler;->nativeSetInitTiming(JJJJ)V

    return-void
.end method

.method public setLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mLynxContext:Ljava/lang/ref/WeakReference;

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->nativeGetInstanceId(JJ)I

    move-result v0

    if-eqz p1, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setInstanceId(I)V

    :cond_0
    return-void
.end method

.method public setPlatformConfig(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1, p1}, Lcom/lynx/tasm/TemplateAssembler;->nativeSetPlatformConfig(JJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRegisteredBehaviorInfo(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/TemplateAssembler;->mRegisteredBehaviorInfo:Ljava/util/Set;

    return-void
.end method

.method public setSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 9

    if-eqz p2, :cond_0

    move-object v5, p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "setSessionStorageItem with zero data! key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "TemplateAssembler"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, p0

    iget-wide v1, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v3, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/TemplateAssembler;->nativeSetSessionStorageItem(JJLjava/lang/String;JZ)V

    goto :goto_0
.end method

.method public setSsrTimingInfoToNative(ILjava/lang/String;)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v3, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    int-to-long v6, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/TemplateAssembler;->nativeSetSSRTimingData(JJLjava/lang/String;J)V

    return-void
.end method

.method public setTemplateLoadClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/TemplateAssembler;->mClient:Lcom/lynx/tasm/LynxViewClient;

    return-void
.end method

.method public setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    const-string v0, "theme"

    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/theme/LynxTheme;->addToHashMap(Ljava/util/HashMap;Ljava/lang/String;)V

    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/TemplateAssembler;->nativeUpdateConfig(JJLjava/nio/ByteBuffer;I)V

    :cond_1
    return-void
.end method

.method public setTheme(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move-object v4, p1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/TemplateAssembler;->nativeUpdateConfig(JJLjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public startLynxRuntime()V
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->nativeStartRuntime(JJ)V

    return-void
.end method

.method public subscribeSessionStorage(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
    .locals 7

    move-object v5, p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_0
    move-object v0, p0

    iget-wide v1, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v3, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/TemplateAssembler;->nativeSubscribeSessionStorage(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D

    move-result-wide v2

    iget-object v1, v0, Lcom/lynx/tasm/TemplateAssembler;->platformCallBackMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v2
.end method

.method public syncFetchLayoutResult()V
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->nativeSyncFetchLayoutResult(JJ)V

    return-void
.end method

.method public syncNativePackageExternalPath(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lynx/tasm/TemplateAssembler;->INVOKEVIRTUAL_com_lynx_tasm_TemplateAssembler_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/TemplateAssembler;->nativeSyncPackageExternalPath(JLjava/lang/String;)V

    return-void
.end method

.method public translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mCallback:Lcom/lynx/tasm/TemplateAssembler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/TemplateAssembler$Callback;->translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public triggerEventBus(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    if-nez v5, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_0
    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/TemplateAssembler;->nativeTriggerEventBus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    goto :goto_0
.end method

.method public triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    sget-object v1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    invoke-static {p1, p2, v0}, LX/JEQ;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/jsbridge/LynxModuleManager;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/TemplateAssembler;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    invoke-static {p1, p2, v1, v0}, LX/JEQ;->a(Ljava/lang/String;Ljava/lang/Object;LX/JET;Lcom/lynx/jsbridge/LynxModuleManager;)V

    return-void
.end method

.method public unbindLynxEngineToUIThread()V
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->nativeUnbindLynxEngineFromUIThread(JJ)V

    return-void
.end method

.method public unsubscribeSessionStorage(Ljava/lang/String;D)V
    .locals 8

    move-object v5, p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move-wide v6, p2

    cmpl-double v0, v1, v6

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    iget-wide v1, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v3, v0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-virtual/range {v0 .. v7}, Lcom/lynx/tasm/TemplateAssembler;->nativeUnsubscribeSessionStorage(JJLjava/lang/String;D)V

    iget-object v1, v0, Lcom/lynx/tasm/TemplateAssembler;->platformCallBackMap:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public updateChild(IIIJ)V
    .locals 9

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move v5, p2

    move v4, p1

    move-wide v7, p4

    move v6, p3

    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/TemplateAssembler;->nativeUpdateChild(JJIIIJ)V

    return-void
.end method

.method public updateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 9

    move-object v8, p1

    invoke-virtual {v8}, Lcom/lynx/tasm/TemplateData;->markConsumed()V

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-virtual {v8}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v7

    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/TemplateAssembler;->nativeUpdateDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public updateFontScale(F)V
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static {v2, v3, v0, v1, p1}, Lcom/lynx/tasm/TemplateAssembler;->nativeUpdateFontScale(JJF)V

    return-void
.end method

.method public updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->flush()V

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->clearActions()V

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const-string v1, ""

    const-string v1, "TemplateAssembler"

    const-string v0, ""

    const-string v0, "updateGlobalProps with zero templateData"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/TemplateAssembler;->nativeUpdateGlobalProps(JJJ)V

    return-void
.end method

.method public updateMetaData(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .locals 11

    move-object v8, p1

    if-nez v8, :cond_1

    if-nez p2, :cond_0

    const-string v1, ""

    const-string v1, "TemplateAssembler"

    const-string v0, ""

    const-string v0, "updateMetaData with null data and null globalProps."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    :cond_1
    invoke-virtual {v8}, Lcom/lynx/tasm/TemplateData;->flush()V

    invoke-virtual {v8}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v7

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v9

    :goto_1
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    invoke-static/range {v0 .. v10}, Lcom/lynx/tasm/TemplateAssembler;->nativeUpdateMetaData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;J)V

    return-void

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public updateScreenMetrics(II)V
    .locals 7

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    const/high16 v6, 0x3f800000    # 1.0f

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/TemplateAssembler;->nativeUpdateScreenMetrics(JJIIF)V

    return-void
.end method

.method public updateViewport(IIII)V
    .locals 8

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateAssembler;->mNativeLifecycle:J

    move v5, p2

    move v4, p1

    move v7, p4

    move v6, p3

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/TemplateAssembler;->nativeUpdateViewport(JJIIII)V

    return-void
.end method
