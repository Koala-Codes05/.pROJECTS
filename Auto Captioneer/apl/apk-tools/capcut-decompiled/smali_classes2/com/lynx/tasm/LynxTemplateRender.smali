.class public Lcom/lynx/tasm/LynxTemplateRender;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/tasm/ILynxEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;,
        Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;,
        Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;,
        Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;,
        Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedType;,
        Lcom/lynx/tasm/LynxTemplateRender$RenderPhaseName;
    }
.end annotation


# static fields
.field public static final VSYNC_ALIGNED_FLUSH_EXP_SWITCH:Z

.field public static sIsFirstRender:Z = true


# instance fields
.field public componentsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public downloadCount:I

.field public globalProps:Lcom/lynx/tasm/TemplateData;

.field public mAsyncRender:Z

.field public mAutoConcurrency:Z

.field public mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

.field public mCanvasHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

.field public final mClient:Lcom/lynx/tasm/LynxViewClientGroup;

.field public final mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

.field public mCodeCacheSourceUrl:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

.field public mEnableCodeCache:Z

.field public mEnablePendingJsTask:Z

.field public mEnableUIFlush:Z

.field public mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

.field public mFirstMeasureTime:J

.field public mFontScale:F

.field public mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

.field public mHasDestory:Z

.field public mHasEnvPrepared:Z

.field public mHasPageStart:Z

.field public mInitEnd:J

.field public mInitStart:J

.field public mIntersectionObserverManager:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field public mIsRenderkitMode:Z

.field public mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field public mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field public mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field public mLynxView:Lcom/lynx/tasm/LynxView;

.field public mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

.field public mOriginLynxViewConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

.field public mPlatformImplManager:Lcom/lynx/tasm/behavior/IPlatformImplManager;

.field public mPreHeightMeasureSpec:I

.field public mPreWidthMeasureSpec:I

.field public volatile mRenderPhase:Ljava/lang/String;

.field public mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

.field public mResourceLoader:Lcom/lynx/tasm/core/LynxResourceLoader;

.field public mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field public mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

.field public mShouldUpdateViewport:Z

.field public mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

.field public mTheme:Lcom/lynx/tasm/theme/LynxTheme;

.field public mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field public mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

.field public mUrl:Ljava/lang/String;

.field public mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

.field public mVsyncAlignedFlushEnabled:Z

.field public mWillContentSizeChange:Z

.field public volatile reload:Z

.field public updatedDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/lynx/tasm/LynxEnvKey;->VSYNC_ALIGNED_FLUSH_EXP_KEY:Lcom/lynx/tasm/LynxEnvKey;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/LynxTemplateRender;->VSYNC_ALIGNED_FLUSH_EXP_SWITCH:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxEngineBuilder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    new-instance v0, Lcom/lynx/tasm/LynxViewClientGroupV2;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClientGroupV2;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCodeCache:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    iput v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->downloadCount:I

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    new-instance v0, Lcom/lynx/tasm/LynxInfoReportHelper;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxInfoReportHelper;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    new-instance v0, Lcom/lynx/tasm/performance/TimingCollector;

    invoke-direct {v0}, Lcom/lynx/tasm/performance/TimingCollector;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsRenderkitMode:Z

    const-string v0, ""

    const-string v0, "setup"

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    new-instance v0, Lcom/lynx/tasm/LynxViewClientGroupV2;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClientGroupV2;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCodeCache:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    iput v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->downloadCount:I

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    new-instance v0, Lcom/lynx/tasm/LynxInfoReportHelper;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxInfoReportHelper;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    new-instance v0, Lcom/lynx/tasm/performance/TimingCollector;

    invoke-direct {v0}, Lcom/lynx/tasm/performance/TimingCollector;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsRenderkitMode:Z

    const-string v0, ""

    const-string v0, "setup"

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxEngineBuilder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    new-instance v0, Lcom/lynx/tasm/LynxViewClientGroupV2;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClientGroupV2;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCodeCache:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    iput v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->downloadCount:I

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    new-instance v0, Lcom/lynx/tasm/LynxInfoReportHelper;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxInfoReportHelper;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    new-instance v0, Lcom/lynx/tasm/performance/TimingCollector;

    invoke-direct {v0}, Lcom/lynx/tasm/performance/TimingCollector;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsRenderkitMode:Z

    const-string v0, ""

    const-string v0, "setup"

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewBuilder;)V

    return-void
.end method

.method private OnThreadStrategyUpdated()V
    .locals 3

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxGenericInfo;->updateThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    const-string v0, ""

    const-string v0, "thread_mode"

    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private TryHydrateSSRPage()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->isHydratePending()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateBegan()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/LynxTemplateRender;ILjava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->onExceptionOccurred(ILjava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxView;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxLoadMeta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->renderWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxUIOwner;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/lynx/tasm/LynxTemplateRender;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchLoadSuccess(I)V

    return-void
.end method

.method public static synthetic access$1502(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxSSRHelper;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/lynx/tasm/LynxTemplateRender;)J
    .locals 1

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitStart:J

    return-wide v0
.end method

.method public static synthetic access$2000(Lcom/lynx/tasm/LynxTemplateRender;)J
    .locals 1

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitEnd:J

    return-wide v0
.end method

.method public static synthetic access$2100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/theme/LynxTheme;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    return-object p0
.end method

.method public static synthetic access$2102(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/theme/LynxTheme;)Lcom/lynx/tasm/theme/LynxTheme;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxGenericInfo;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/lynx/tasm/LynxTemplateRender;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsRenderkitMode:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/TemplateAssembler;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/LynxTemplateRender;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    return-object p0
.end method

.method private checkIfEnvPrepared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasEnvPrepared:Z

    return v0
.end method

.method private createTemplateAssembler(I)V
    .locals 35

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual {v1}, Lcom/lynx/tasm/performance/TimingCollector;->init()V

    const-string v16, ""

    const-string v16, "TemplateRender.createTemplateAssembler"

    invoke-static/range {v16 .. v16}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-ne v2, v1, :cond_4

    new-instance v8, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-direct {v8, v1}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;-><init>(Landroid/view/View;)V

    iput-object v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    :goto_0
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxTemplateRender$1;)V

    iput-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    iget-boolean v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mIsRenderkitMode:Z

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v3, :cond_3

    new-instance v7, Lcom/lynx/tasm/behavior/PaintingContext;

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v3}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v3

    invoke-direct {v7, v4, v3}, Lcom/lynx/tasm/behavior/PaintingContext;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;I)V

    new-instance v4, Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    iget-object v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v6, v3, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    iget-object v9, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/PaintingContext;Lcom/lynx/tasm/behavior/shadow/LayoutTick;Lcom/lynx/tasm/base/LynxPageLoadListener;)V

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->setShadowNodeOwner(Lcom/lynx/tasm/behavior/ShadowNodeOwner;)V

    new-instance v11, Lcom/lynx/tasm/behavior/PlatformImplManagerAndroid;

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-direct {v11, v4, v7, v3}, Lcom/lynx/tasm/behavior/PlatformImplManagerAndroid;-><init>(Lcom/lynx/tasm/behavior/ShadowNodeOwner;Lcom/lynx/tasm/behavior/PaintingContext;Lcom/lynx/tasm/performance/TimingCollector;)V

    iput-object v11, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPlatformImplManager:Lcom/lynx/tasm/behavior/IPlatformImplManager;

    new-instance v13, Lcom/lynx/tasm/TemplateAssembler;

    new-instance v12, Lcom/lynx/tasm/core/LynxResourceLoader;

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v3, v3, Lcom/lynx/tasm/LynxViewBuilder;->fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    invoke-direct {v12, v2, v3, v0}, Lcom/lynx/tasm/core/LynxResourceLoader;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Lcom/lynx/tasm/component/DynamicComponentFetcher;Lcom/lynx/tasm/LynxTemplateRender;)V

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    move-result-object v20

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v15, v2, Lcom/lynx/tasm/LynxViewBuilder;->enableLayoutSafepoint:Z

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v14, v2, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoExpose:Z

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v10, v2, Lcom/lynx/tasm/LynxViewBuilder;->enableLayoutOnly:Z

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->enableJSRuntime()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    iget-boolean v9, v0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCodeCache:Z

    iget-object v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->mCodeCacheSourceUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v7, v2, Lcom/lynx/tasm/LynxViewBuilder;->enableAirStrictMode:Z

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v6, v2, Lcom/lynx/tasm/LynxViewBuilder;->enableMultiAsyncThread:Z

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v5, v2, Lcom/lynx/tasm/LynxViewBuilder;->enablePreUpdateData:Z

    iget-boolean v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mAutoConcurrency:Z

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v3, v2, Lcom/lynx/tasm/LynxViewBuilder;->enableVSyncAlignedMessageLoop:Z

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v2, v2, Lcom/lynx/tasm/LynxViewBuilder;->enableAsyncHydration:Z

    move/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v2

    move-object/from16 v22, v17

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v21

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v34}, Lcom/lynx/tasm/TemplateAssembler;-><init>(Lcom/lynx/tasm/behavior/IPlatformImplManager;Lcom/lynx/tasm/core/LynxResourceLoader;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/tasm/ThreadStrategyForRendering;ZZZZZLjava/lang/String;ZZZZZZ)V

    iput-object v13, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v2, v13}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachTemplateAssembler(Lcom/lynx/tasm/TemplateAssembler;)V

    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxView(Lcom/lynx/tasm/LynxView;)V

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    new-instance v3, Lcom/lynx/tasm/ListNodeInfoFetcher;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-direct {v3, v2}, Lcom/lynx/tasm/ListNodeInfoFetcher;-><init>(Lcom/lynx/tasm/TemplateAssembler;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setListNodeInfoFetcher(Lcom/lynx/tasm/ListNodeInfoFetcher;)V

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v4, :cond_2

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateAssembler;->getNativePtr()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(J)V

    :cond_2
    new-instance v5, Lcom/lynx/tasm/provider/LynxProviderRegistry;

    invoke-direct {v5}, Lcom/lynx/tasm/provider/LynxProviderRegistry;-><init>()V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getResourceProvider()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/provider/LynxResourceProvider;

    invoke-virtual {v5, v3, v2}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->addLynxResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->getRenderkitLayoutContextConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    aput-object v3, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lynx/tasm/behavior/LayoutContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Lcom/lynx/tasm/TemplateAssembler;

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->getNativePaintingContextPtr()J

    move-result-wide v18

    iget-object v12, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual {v3}, Lcom/lynx/tasm/performance/TimingCollector;->getNativeTimingCollectorPtr()J

    move-result-wide v21

    new-instance v6, Lcom/lynx/tasm/core/LynxResourceLoader;

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v3, v3, Lcom/lynx/tasm/LynxViewBuilder;->fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    invoke-direct {v6, v2, v3, v0}, Lcom/lynx/tasm/core/LynxResourceLoader;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Lcom/lynx/tasm/component/DynamicComponentFetcher;Lcom/lynx/tasm/LynxTemplateRender;)V

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    move-result-object v25

    iget-object v11, v0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v9, v2, Lcom/lynx/tasm/LynxViewBuilder;->enableLayoutSafepoint:Z

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v5, v2, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoExpose:Z

    iget-boolean v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCodeCache:Z

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mCodeCacheSourceUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v2, v2, Lcom/lynx/tasm/LynxViewBuilder;->enablePreUpdateData:Z

    iget-object v10, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v10, v10, Lcom/lynx/tasm/LynxViewBuilder;->enableClayCompatMode:Z

    xor-int/lit8 v32, v10, 0x1

    move-object/from16 v26, v11

    move/from16 v27, v9

    move/from16 v28, v5

    move/from16 v29, v4

    move-object/from16 v30, v3

    move/from16 v31, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v20, v12

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v32}, Lcom/lynx/tasm/TemplateAssembler;-><init>(JLcom/lynx/tasm/behavior/LynxContext;JLcom/lynx/tasm/behavior/LayoutContext;Lcom/lynx/tasm/core/LynxResourceLoader;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/ThreadStrategyForRendering;ZZZLjava/lang/String;ZZ)V

    iput-object v7, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->getRenderkitDelegate()Lcom/lynx/tasm/RenderkitViewDelegate;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->getRenderkitDelegate()Lcom/lynx/tasm/RenderkitViewDelegate;

    move-result-object v4

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Lcom/lynx/tasm/RenderkitViewDelegate;->attachLynxUIOwner(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_1

    :cond_4
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;

    invoke-direct {v8}, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;-><init>()V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getAllResourceProviders()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/provider/LynxResourceProvider;

    invoke-virtual {v5, v3, v2}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->addLynxResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2, v5}, Lcom/lynx/tasm/behavior/LynxContext;->setProviderRegistry(Lcom/lynx/tasm/provider/LynxProviderRegistry;)V

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v2, v2, Lcom/lynx/tasm/LynxViewBuilder;->resourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setLegacyGenericResourceFetcher(Lcom/lynx/tasm/provider/LynxResourceFetcher;)V

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v2, v2, Lcom/lynx/tasm/LynxViewBuilder;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v2, v2, Lcom/lynx/tasm/LynxViewBuilder;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v2, v2, Lcom/lynx/tasm/LynxViewBuilder;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v2, v2, Lcom/lynx/tasm/LynxViewBuilder;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setFontLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)V

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v2, v2, Lcom/lynx/tasm/LynxViewBuilder;->lynxModuleExtraData:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxExtraData(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/TemplateAssembler;->setLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    if-eqz v3, :cond_7

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setInstanceId(I)V

    :cond_7
    sget-object v2, LX/OZx;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/TemplateAssembler;->syncNativePackageExternalPath(Lcom/lynx/tasm/behavior/LynxContext;)V

    :cond_8
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v3

    const-string v2, ""

    const-string v2, "thread_mode"

    invoke-static {v2, v4, v3}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v2

    move/from16 v6, p1

    invoke-static {v6, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->moveExtraParams(II)V

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getModuleManager()Lcom/lynx/jsbridge/LynxModuleManager;

    move-result-object v3

    iput-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v3, v2}, Lcom/lynx/jsbridge/LynxModuleManager;->setContext(Landroid/content/Context;)V

    :goto_4
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v2, v2, Lcom/lynx/tasm/LynxViewBuilder;->lynxModuleExtraData:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/lynx/jsbridge/LynxModuleManager;->setLynxModuleExtraData(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getWrappers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lynx/jsbridge/LynxModuleManager;->addModuleParamWrapper(Ljava/util/List;)V

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    const-class v3, Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    const-string v2, ""

    const-string v2, "IntersectionObserverModule"

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lcom/lynx/jsbridge/LynxModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    const-class v3, Lcom/lynx/jsbridge/LynxUIMethodModule;

    const-string v2, ""

    const-string v2, "LynxUIMethodModule"

    invoke-virtual {v4, v2, v3, v5}, Lcom/lynx/jsbridge/LynxModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    const-class v3, Lcom/lynx/jsbridge/LynxAccessibilityModule;

    const-string v2, ""

    const-string v2, "LynxAccessibilityModule"

    invoke-virtual {v4, v2, v3, v5}, Lcom/lynx/jsbridge/LynxModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    const-class v3, Lcom/lynx/jsbridge/LynxSetModule;

    const-string v2, ""

    const-string v2, "LynxSetModule"

    invoke-virtual {v4, v2, v3, v5}, Lcom/lynx/jsbridge/LynxModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    const-class v3, Lcom/lynx/jsbridge/LynxResourceModule;

    const-string v2, ""

    const-string v2, "LynxResourceModule"

    invoke-virtual {v4, v2, v3, v5}, Lcom/lynx/jsbridge/LynxModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    const-class v3, Lcom/lynx/jsbridge/LynxExposureModule;

    const-string v2, ""

    const-string v2, "LynxExposureModule"

    invoke-virtual {v4, v2, v3, v5}, Lcom/lynx/jsbridge/LynxModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v4, Lcom/lynx/tasm/core/LynxResourceLoader;

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v2, v2, Lcom/lynx/tasm/LynxViewBuilder;->fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    invoke-direct {v4, v3, v2, v0}, Lcom/lynx/tasm/core/LynxResourceLoader;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Lcom/lynx/tasm/component/DynamicComponentFetcher;Lcom/lynx/tasm/LynxTemplateRender;)V

    iput-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mResourceLoader:Lcom/lynx/tasm/core/LynxResourceLoader;

    int-to-long v2, v6

    invoke-direct {v0, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->initCanvasHelper(J)V

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v4, :cond_e

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    invoke-virtual {v3, v4, v2}, Lcom/lynx/tasm/TemplateAssembler;->attachPiper(Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/jsbridge/LynxModuleManager;)V

    iput-object v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    :goto_5
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v3, :cond_9

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    invoke-virtual {v3, v2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(Lcom/lynx/jsbridge/LynxModuleManager;)V

    :cond_9
    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    new-instance v3, Lcom/lynx/tasm/EventEmitter;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateAssembler;->getEngineProxy()Lcom/lynx/tasm/core/LynxEngineProxy;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/lynx/tasm/EventEmitter;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setEventEmitter(Lcom/lynx/tasm/EventEmitter;)V

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateAssembler;->getJSProxy()Lcom/lynx/tasm/core/JSProxy;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V

    new-instance v4, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateAssembler;->getJSProxy()Lcom/lynx/tasm/core/JSProxy;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/core/JSProxy;)V

    iput-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mIntersectionObserverManager:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/LynxContext;->setIntersectionObserverManager(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v3

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mIntersectionObserverManager:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/EventEmitter;->addObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v3

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/EventEmitter;->registerEventReporter(Lcom/lynx/tasm/EventEmitter$LynxEventReporter;)V

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    if-eqz v3, :cond_a

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/TemplateAssembler;->setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V

    :cond_a
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    if-eqz v3, :cond_b

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/TemplateAssembler;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    :cond_b
    iget v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/TemplateAssembler;->setFontScale(F)V

    :cond_c
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setContextFree(Z)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    :cond_d
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v0, v0, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->getAllBehaviorRegistryName()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/TemplateAssembler;->setRegisteredBehaviorInfo(Ljava/util/Set;)V

    invoke-static/range {v16 .. v16}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    iget-object v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->mResourceLoader:Lcom/lynx/tasm/core/LynxResourceLoader;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->useQuickJSEngine()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    iget-boolean v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/TemplateAssembler;->initPiper(Lcom/lynx/jsbridge/LynxModuleManager;Lcom/lynx/tasm/core/LynxResourceLoader;ZZZ)V

    goto/16 :goto_5

    :cond_f
    new-instance v3, Lcom/lynx/jsbridge/LynxModuleManager;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v3, v2}, Lcom/lynx/jsbridge/LynxModuleManager;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    goto/16 :goto_4

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Fatal: find LayoutContextRenderkit error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private destroyNative()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleManager:Lcom/lynx/jsbridge/LynxModuleManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModuleManager;->markLynxViewIsDestroying()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "destroyNative url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->h()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->clearCache(I)V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->destroy()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestory:Z

    return-void
.end method

.method private dispatchError(ILcom/lynx/tasm/LynxError;)V
    .locals 4

    const-string v3, ""

    const-string v3, "TemplateRender.dispatchError"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v2

    const/16 v0, 0x64

    if-eq v2, v0, :cond_0

    const/16 v0, 0x67

    if-ne v2, v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxViewClient;->onLoadFailed(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    const/16 v0, 0xc9

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxViewClient;->onReceivedJSError(Lcom/lynx/tasm/LynxError;)V

    :goto_1
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxViewClient;->onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxViewClient;->onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private dispatchLoadSuccess(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "dispatchLoadSuccess templateSize in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    const-string v1, "Client.onLoadSuccess"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method

.method private dispatchOnPageStart(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "dispatchOnPageStart url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    const-string v0, ""

    const-string v0, "lynxsdk_open_page"

    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    const-wide/16 v2, 0x1

    const-string v1, ""

    const-string v1, "StartLoad"

    const-string v0, ""

    const-string v0, "#4caf50"

    invoke-static {v2, v3, v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const-string v3, "Client.onPageStart"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onPageStart(Ljava/lang/String;)V

    new-instance v2, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;

    invoke-direct {v2, p1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->LYNX_FIRST_SCREEN:Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->addPipelineOrigin(Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/LynxViewClientV2;->onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " LynxView "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGenericInfo;->getPropValueRelativePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGenericInfo;->getPropValueRelativePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getEnableVsyncAlignedFlush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->isVsyncAlignedFlushPageConfigEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    const-string v4, ""

    const-string v4, "TemplateRender.initWithContext"

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestory:Z

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v0, v0, Lcom/lynx/tasm/LynxViewBuilder;->enableLynxResourceServiceLoaderInjection:Z

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setEnableLynxResourceServiceLoaderInjection(Z)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    new-instance v1, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCanvasHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setKryptonHelper(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;)V

    new-instance v3, Lcom/lynx/tasm/behavior/LynxUIOwner;

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v1, v0, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-direct {v3, v2, v1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    new-instance v1, Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setTouchEventDispatcher(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getDevtool()Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1, v0, p0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;)V

    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/lynx/tasm/-$$Lambda$LynxTemplateRender$1;

    invoke-direct {v0, p0, v2}, Lcom/lynx/tasm/-$$Lambda$LynxTemplateRender$1;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$4;

    invoke-direct {v0, p0, v2}, Lcom/lynx/tasm/LynxTemplateRender$4;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(LX/Oal;)V

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->createTemplateAssembler(I)V

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v0, v0, Lcom/lynx/tasm/LynxViewBuilder;->debuggable:Z

    invoke-direct {v2, v1, p0, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;-><init>(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;Z)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->useQuickJSEngine()Z

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(ZLcom/lynx/tasm/LynxGroup;)V

    goto :goto_0
.end method

.method private initCanvasHelper(J)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCanvasHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->createCanvasRuntimeMediatorSharePtr(J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/TemplateAssembler;->registerCanvasRuntimeMediator(J)J

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->enableCanvas()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->setupCanvasEnvironment()V

    :cond_0
    return-void
.end method

.method private internalMergeGlobalPropsSafely(Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableConsumeTemplateData()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getDataForJSThread()J

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(Lcom/lynx/tasm/TemplateData;)V

    :cond_2
    return-void
.end method

.method private isThreadStrategySupportVsyncAlignedFlush()Z
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isVsyncAlignedFlushPageConfigEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->getPageConfig()Lcom/lynx/tasm/PageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->getPageConfig()Lcom/lynx/tasm/PageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableVsyncAlignedFlush()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onEnterBackground(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->d()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateAssembler;->onEnterBackground(Z)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onEnterBackground()V

    :cond_2
    return-void
.end method

.method private onEnterForeground(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->c()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateAssembler;->onEnterForeground(Z)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onEnterForeground()V

    :cond_2
    return-void
.end method

.method private onExceptionOccurred(ILjava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 7

    if-nez p2, :cond_0

    const-string v1, ""

    const-string v1, "LynxTemplateRender"

    const-string v0, ""

    const-string v0, "receive null exception"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/LynxError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, -0x3

    const-string v5, ""

    const-string v5, "error"

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/lynx/tasm/LynxError;->setUserDefineInfo(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method private onTraceEventBegin(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "instance_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private onTraceEventEnd(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(JLjava/lang/String;)V

    return-void
.end method

.method private postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->recycle()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private prepareForRenderTemplate()V
    .locals 2

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x64

    const-string v0, ""

    const-string v0, "LynxEnv has not been prepared successfully!"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->markDirty()V

    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->reloadAndInit()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateGenericInfoURL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/TemplateAssembler;->setTemplateLoadClient(Lcom/lynx/tasm/LynxViewClient;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchOnPageStart(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private prepareUpdateData(Lcom/lynx/tasm/TemplateData;)Z
    .locals 7

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    const-string v5, ""

    const-string v5, "LynxTemplateRender"

    if-nez p1, :cond_2

    const-string v0, ""

    const-string v0, "updateData with null TemplateData"

    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->flush()V

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "updateData with TemplateData after flush is nullptr"

    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->b(Lcom/lynx/tasm/TemplateData;)V

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->markDirty()V

    :cond_5
    return v1
.end method

.method private processUrl(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    const-string v0, "=|&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    const-string v4, ""

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v2, v6, 0x1

    array-length v0, v5

    if-ge v2, v0, :cond_4

    aget-object v1, v5, v6

    const-string v0, ""

    const-string v0, "compile_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v1, v5, v6

    const-string v0, ""

    const-string v0, "compilePath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    aget-object p1, v5, v2

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    aget-object v1, v5, v6

    const-string v0, ""

    const-string v0, "post_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v1, v5, v6

    const-string v0, ""

    const-string v0, "postUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    aget-object v4, v5, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized recycleGlobalPropsSafely()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->recycle()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private recycleUpdatedDataList()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private declared-synchronized reloadAndInit()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestory:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    const-string v0, ""

    const-string v0, "setup"

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->clearExposure()V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->reloadAndInit()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->deepClone()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPlatformImplManager:Lcom/lynx/tasm/behavior/IPlatformImplManager;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/IPlatformImplManager;->destroy()V

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->h()V

    :cond_5
    const/4 v4, -0x1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v4

    invoke-static {v4}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->removeGenericInfo(I)V

    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->destroy()V

    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->destroy()V

    :cond_8
    iget v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    iget v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    iput v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    iput v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reset()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->reset()V

    :cond_9
    invoke-direct {p0, v4}, Lcom/lynx/tasm/LynxTemplateRender;->createTemplateAssembler(I)V

    invoke-virtual {p0, v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    const-string v2, ""

    const-string v2, "setup_create_lynx_start"

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitStart:J

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    const-string v2, ""

    const-string v2, "setup_create_lynx_end"

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitEnd:J

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$2;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$2;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private renderTemplate([BLjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$7;-><init>(Lcom/lynx/tasm/LynxTemplateRender;[BLjava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareForRenderTemplate()V

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/lynx/tasm/TemplateAssembler;->loadTemplate([BLjava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateAssembler$Callback;)V

    :cond_2
    return-void
.end method

.method private renderTemplateUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V
    .locals 10

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x64

    const-string v0, ""

    const-string v0, "LynxEnv has not been prepared successfully!"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v3, ""

    const-string v3, "LynxTemplateRender.renderTemplate"

    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->processUrl(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    aget-object v0, v2, v1

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$400(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/LynxLoadMeta;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$400(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/LynxLoadMeta;

    move-result-object v0

    iget-object v7, v0, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    :goto_0
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    aget-object v5, v2, v1

    const/4 v0, 0x1

    aget-object v6, v2, v0

    invoke-static {p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$600(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/util/Map;

    move-result-object v8

    invoke-static {p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$700(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v0, v0, Lcom/lynx/tasm/LynxViewBuilder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchOnPageStart(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const-string v0, ""

    const-string v0, "prepare_template_start"

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v1, v0, Lcom/lynx/tasm/LynxViewBuilder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/provider/AbsTemplateProvider;->loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$500(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/TemplateData;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "LynxTemplateRender template url is null or TemplateProvider is not init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private renderWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V
    .locals 11

    iget-object v4, p1, Lcom/lynx/tasm/LynxLoadMeta;->loadMode:Lcom/lynx/tasm/LynxLoadMode;

    sget-object v0, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING:Lcom/lynx/tasm/LynxLoadMode;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eq v0, v4, :cond_0

    sget-object v0, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    if-ne v0, v4, :cond_8

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isBundleValid()Z

    move-result v0

    const-string v6, ""

    const-string v6, " ,pre-painting with draw:"

    const-string v2, ""

    const-string v2, "LynxTemplateRender"

    if-eqz v0, :cond_3

    iget-object v7, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v7, :cond_1

    iget-object v5, p1, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    iget-object v1, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    invoke-virtual {v7, v5, v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->enableDumpElementTree()Z

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "LoadMeta with bundle, pre-painting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " enableDumpElementTree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    iget-object v5, p1, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    iget-object v6, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    iget-object v7, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    new-instance v10, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    invoke-direct {v10, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-virtual/range {v4 .. v10}, Lcom/lynx/tasm/TemplateAssembler;->loadTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZZLcom/lynx/tasm/TemplateAssembler$Callback;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isBinaryValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v7, :cond_4

    iget-object v5, p1, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    iget-object v1, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    invoke-virtual {v7, v5, v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->enableRecycleTemplateBundle()Z

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "LoadMeta with binary, pre-painting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    if-ne v0, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " enableRecycleTemplateBundle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    iget-object v5, p1, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    iget-object v6, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    iget-object v7, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    new-instance v10, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    invoke-direct {v10, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-virtual/range {v4 .. v10}, Lcom/lynx/tasm/TemplateAssembler;->loadTemplate([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;ZZLcom/lynx/tasm/TemplateAssembler$Callback;)V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "LoadMeta with url, pre-painting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    if-ne v0, v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    invoke-direct {v1, p0, v0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/LynxLoadMeta;)V

    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method private setMsTiming(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/performance/TimingCollector;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEnv;->setLastUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setTemplateUrl(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGenericInfoURL(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGenericInfo;->getPropValueRelativePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "last_lynx_url"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/LynxInfoReportHelper;->reportLynxCrashContext(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, ""

    const-string v0, "renderTemplate"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupCanvasEnvironment()V
    .locals 4

    const-string v3, ""

    const-string v3, "LynxTemplateRender"

    const-string v0, ""

    const-string v0, "LynxKryptonHelper init"

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    const-string v2, "TemplateRender.initKryptonHelper"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCanvasHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v0, v0, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v1, p0, v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->trySetupCanvasEnv(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCanvasHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCanvasHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->isNativeCanvasAppReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/TemplateAssembler;->setEnableKrypton(Z)V

    :goto_0
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    const-string v0, "LynxCanvasHelper canvas app native not ready"

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateGenericInfoURL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v2

    const-string v0, ""

    const-string v0, "url"

    invoke-static {v0, p1, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/LynxGenericInfo;->updateLynxUrl(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGenericInfo;->getPropValueRelativePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "relative_path"

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    return-void
.end method

.method public addLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroupV2;->addClient(Lcom/lynx/tasm/LynxViewClientV2;)V

    return-void
.end method

.method public attachEngineToUIThread()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "attachEngineToUIThread should be called on ui thread, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$ThreadStrategyForRendering:[I

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->attachEngineToUIThread()V

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->OnThreadStrategyUpdated()V

    :cond_3
    return-void
.end method

.method public attachLynxView(Lcom/lynx/tasm/LynxView;)Z
    .locals 7

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v6, ""

    const-string v6, "LynxTemplateRender"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "already attached "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    const-string v2, ""

    const-string v2, "TemplateRender.attachLynxView"

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, ""

    const-string v0, "curActivity"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "LynxTemplateRender("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ") is attached on lynxView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setTimingCollector(Lcom/lynx/tasm/performance/TimingCollector;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxView(Lcom/lynx/tasm/LynxView;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->attachContext(Landroid/content/Context;)V

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->attach(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setContextFree(Z)V

    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(Lcom/lynx/tasm/LynxView;)V

    :cond_6
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const-string v1, ""

    const-string v1, ""

    goto :goto_0
.end method

.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public consumeSlideEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->consumeSlideEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 4

    const-string v2, ""

    const-string v2, "LynxTemplateRender.destroy"

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->clearExposure()V

    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->recycleUpdatedDataList()V

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->destroyNative()V

    const-string v3, ""

    const-string v3, "Client.onReportComponentInfo"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getComponentSet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxViewClient;->onReportComponentInfo(Ljava/util/Set;)V

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->recycleGlobalPropsSafely()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroy()V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPlatformImplManager:Lcom/lynx/tasm/behavior/IPlatformImplManager;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->clear()V

    :cond_1
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCanvasHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->deInit(Lcom/lynx/tasm/LynxTemplateRender;)V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->destroy()V

    :cond_3
    const-string v0, ""

    const-string v0, "destroy"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public detachEngineFromUIThread()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "detachEngineFromUIThread should be called on ui thread, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$ThreadStrategyForRendering:[I

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->detachEngineFromUIThread()V

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->OnThreadStrategyUpdated()V

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    move-result v0

    return v0
.end method

.method public enableAirStrictMode()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v0, v0, Lcom/lynx/tasm/LynxViewBuilder;->enableAirStrictMode:Z

    return v0
.end method

.method public enableJSRuntime()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->enableJSRuntime()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->destroyNative()V

    return-void
.end method

.method public findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public findUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public findViewByName(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllJsSource()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->GetAllJsSource()Ljava/util/Map;

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

.method public getAllTimingInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->getAllTimingInfoFromNative()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentData(Lcom/lynx/tasm/LynxGetDataCallback;)V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    const-string v0, "LynxView Not Initialized Yet"

    invoke-interface {p1, v0}, Lcom/lynx/tasm/LynxGetDataCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateAssembler;->getCurrentDataAsync(Lcom/lynx/tasm/LynxGetDataCallback;)V

    return-void
.end method

.method public getDevTool()Lcom/lynx/devtoolwrapper/LynxDevtool;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    return-object v0
.end method

.method public getFirstMeasureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    return-wide v0
.end method

.method public getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    return-object v0
.end method

.method public getLynxGenericInfo()Lcom/lynx/tasm/LynxGenericInfo;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    return-object v0
.end method

.method public getLynxKryptonHelper()Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCanvasHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    return-object v0
.end method

.method public getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    return-object v0
.end method

.method public getPageDataByKey([Ljava/lang/String;)Ljava/util/Map;
    .locals 1
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

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateAssembler;->getPageDataByKey([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPageVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->getPageVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRenderPhase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getSessionStorageItem with key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/TemplateAssembler;->getSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V

    :cond_0
    return-void
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTheme()Lcom/lynx/tasm/theme/LynxTheme;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    return-object v0
.end method

.method public final getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 7

    const-string v6, ""

    const-string v6, "TemplateRender.init"

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, p3, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitStart:J

    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setTimingCollector(Lcom/lynx/tasm/performance/TimingCollector;)V

    :cond_0
    new-instance v1, Lcom/lynx/tasm/LynxGenericInfo;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-direct {v1, v0}, Lcom/lynx/tasm/LynxGenericInfo;-><init>(Lcom/lynx/tasm/LynxView;)V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    iget-object v0, p3, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    iget-boolean v0, p3, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoConcurrency:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAutoConcurrency:Z

    if-eqz v0, :cond_a

    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    :goto_0
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-ne v2, v0, :cond_9

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxGenericInfo;->updateThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)V

    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasEnvPrepared:Z

    sget-boolean v0, Lcom/lynx/tasm/LynxTemplateRender;->VSYNC_ALIGNED_FLUSH_EXP_SWITCH:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getVsyncAlignedFlushGlobalSwitch()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->isThreadStrategySupportVsyncAlignedFlush()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    iget v0, p3, Lcom/lynx/tasm/LynxViewBuilder;->fontScale:F

    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    iget-object v0, p3, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mOriginLynxViewConfig:Ljava/util/Map;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableUserCodeCache()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCodeCache:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getCodeCacheSourceUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCodeCacheSourceUrl:Ljava/lang/String;

    iget-boolean v0, p3, Lcom/lynx/tasm/LynxViewBuilder;->enablePendingJsTask:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isRenderkitMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsRenderkitMode:Z

    iget-object v0, p3, Lcom/lynx/tasm/LynxViewBuilder;->densityOverride:Ljava/lang/Float;

    invoke-static {p1, v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateOrInitDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)Z

    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, p3, Lcom/lynx/tasm/LynxViewBuilder;->screenWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p3, Lcom/lynx/tasm/LynxViewBuilder;->screenHeight:I

    if-eq v0, v1, :cond_3

    iget v0, p3, Lcom/lynx/tasm/LynxViewBuilder;->screenWidth:I

    iput v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, p3, Lcom/lynx/tasm/LynxViewBuilder;->screenHeight:I

    iput v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_3
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$1;

    if-eqz p1, :cond_7

    move-object v0, p1

    :goto_3
    invoke-direct {v1, p0, v0, v2}, Lcom/lynx/tasm/LynxTemplateRender$1;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-boolean v0, p3, Lcom/lynx/tasm/LynxViewBuilder;->forceDarkAllowed:Z

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setForceDarkAllowed(Z)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->getContextData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setContextData(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->getImageCustomParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->getImageCustomParam()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setImageCustomParam(Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAutoConcurrency:Z

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setEnableAutoConcurrency(Z)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->initNativeUIThread()V

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;)V

    iget v1, p3, Lcom/lynx/tasm/LynxViewBuilder;->presetWidthMeasureSpec:I

    iget v2, p3, Lcom/lynx/tasm/LynxViewBuilder;->presetHeightMeasureSpec:I

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAutoConcurrency:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitEnd:J

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v2, :cond_6

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitStart:J

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/lynx/tasm/TemplateAssembler;->setInitTiming(JJ)V

    :cond_6
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitStart:J

    const-string v0, ""

    const-string v0, "setup_create_lynx_start"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitEnd:J

    const-string v0, ""

    const-string v0, "setup_create_lynx_end"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, ""

    const-string v0, "create"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v2, p3, Lcom/lynx/tasm/LynxViewBuilder;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    goto/16 :goto_0
.end method

.method public synthetic lambda$init$0$LynxTemplateRender(Ljava/lang/ref/WeakReference;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$3;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/ref/WeakReference;Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V
    .locals 3

    const-string v2, ""

    const-string v2, "LynxTemplateRender.loadTemplateWithMeta"

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$9;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$9;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxLoadMeta;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    move-result-object v1

    sget-object v0, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING:Lcom/lynx/tasm/LynxLoadMode;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setInPreLoad(Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareForRenderTemplate()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->enableProcessLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    :cond_3
    iget-object v1, p1, Lcom/lynx/tasm/LynxLoadMeta;->lynxViewConfig:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mOriginLynxViewConfig:Ljava/util/Map;

    if-eqz v1, :cond_6

    :cond_5
    sget-object v0, Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;->PLATFORM_CONFIG:Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/TemplateAssembler;->setPlatformConfig(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->globalProps:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->globalProps:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    :cond_7
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->renderWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V

    :cond_8
    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_9
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "lynxview onAttachedToWindow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterForeground(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->onAttachedToWindow()V

    :cond_1
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "lynxview onDetachedFromWindow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    const-string v2, ""

    const-string v2, "Client.onReportComponentInfo"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getComponentSet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxViewClient;->onReportComponentInfo(Ljava/util/Set;)V

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterBackground(Z)V

    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onDispatchInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(Landroid/view/InputEvent;)V

    :cond_0
    return-void
.end method

.method public onEnterBackground()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterBackground(Z)V

    return-void
.end method

.method public onEnterForeground()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterForeground(Z)V

    return-void
.end method

.method public onErrorOccurred(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v2, Lcom/lynx/tasm/LynxError;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, "error"

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method public onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
    .locals 4

    const-string v2, ""

    const-string v2, "LynxTemplateRender"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    const-string v0, "receive invalid error"

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxError;->setTemplateUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->getPageVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxError;->setCardVersion(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->showErrorMessage(Lcom/lynx/tasm/LynxError;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getType()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/LynxSSRHelper;->onErrorOccurred(ILcom/lynx/tasm/LynxError;)V

    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->isLogBoxOnly()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-nez v0, :cond_5

    const/4 v3, -0x1

    :goto_0
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$11;

    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$11;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxError;)V

    const-string v0, ""

    const-string v0, "lynxsdk_error_event"

    invoke-static {v0, v3, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getType()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchError(ILcom/lynx/tasm/LynxError;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "LynxTemplateRender "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ": onErrorOccurred type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",errCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",detail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v3

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const-string v1, ""

    const-string v1, "LynxTemplateRender.Layout"

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->willProcessTask(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performLayout()V

    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->didProcessTask()V

    :goto_0
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performLayout()V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 10

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v3, ""

    const-string v3, "LynxTemplateRender.Measure"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->willProcessTask(Ljava/lang/String;I)V

    const/4 v9, 0x1

    :goto_0
    const-wide/16 v7, 0x0

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :cond_0
    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v0, v0, Lcom/lynx/tasm/LynxViewBuilder;->enableSyncFlush:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->syncFlush()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateAssembler;->syncFetchLayoutResult()V

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->triggerLayout()V

    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getEnableVsyncAlignedFlush()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAutoConcurrency:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->flush()V

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    :cond_5
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsRenderkitMode:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performMeasure()V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_c

    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootWidth()I

    move-result v2

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_b

    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootHeight()I

    move-result v1

    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/LynxView;->innerSetMeasuredDimension(II)V

    :cond_8
    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->didProcessTask()V

    :cond_a
    return-void

    :cond_b
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_2

    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_1

    :cond_d
    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public onRootViewDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->onRootViewDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public pauseRootLayoutAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->pauseRootLayoutAnimation()V

    return-void
.end method

.method public preloadDynamicComponents([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateAssembler;->preloadDynamicComponents([Ljava/lang/String;)V

    return-void
.end method

.method public prepareForRenderSSR([BLjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x2712

    const-string v0, ""

    const-string v0, "LynxEnv has not been prepared successfully!"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->markDirty()V

    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->reloadAndInit()V

    new-instance v0, Lcom/lynx/tasm/LynxSSRHelper;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxSSRHelper;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxSSRHelper;->onLoadSSRDataBegan(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    const-string v0, ""

    const-string v0, "enable_ssr"

    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v1, :cond_3

    array-length v0, p1

    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/TemplateAssembler;->setSsrTimingInfoToNative(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public processLayout(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public processLayoutWithSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public processLayoutWithTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    return-void
.end method

.method public processRender()V
    .locals 2

    const-string v1, ""

    const-string v1, "TemplateRender.processRender"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->processRender()V

    :cond_0
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method

.method public putExtraParamsForReportingEvents(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    const-string v1, "LynxTemplateRender.putExtraParamsForReportEvents"

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->putExtraParams(Ljava/util/Map;I)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public registerDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/TemplateAssembler;->registerDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z

    move-result v0

    return v0
.end method

.method public reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "reloadTemplate with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    const-string v4, "LynxTemplateRender"

    invoke-static {v4, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const-string v3, "LynxTemplateRender.reloadTemplate"

    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->prepareUpdateData(Lcom/lynx/tasm/TemplateData;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    :cond_0
    new-instance v2, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->LYNX_RELOAD:Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->addPipelineOrigin(Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/LynxViewClientV2;->onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/TemplateAssembler;->reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    const-string v0, ""

    const-string v0, "reload"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->removeClient(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_1
    return-void
.end method

.method public removeLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroupV2;->removeClient(Lcom/lynx/tasm/LynxViewClientV2;)V

    return-void
.end method

.method public renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3, p2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender$10;-><init>(Lcom/lynx/tasm/LynxTemplateRender;[BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->prepareForRenderSSR([BLjava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-virtual {v1, p1, p3, v0}, Lcom/lynx/tasm/TemplateAssembler;->loadSSRData([BLcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateAssembler$Callback;)V

    :cond_3
    invoke-direct {p0, p3}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public renderSSR([BLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public renderSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    sget-object v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedType;->SSR:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedType;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedType;)V

    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    return-void
.end method

.method public renderSSRUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    sget-object v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedType;->SSR:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedType;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/util/Map;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedType;)V

    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    return-void
.end method

.method public renderTemplate([BLcom/lynx/tasm/TemplateData;)V
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$6;-><init>(Lcom/lynx/tasm/LynxTemplateRender;[BLcom/lynx/tasm/TemplateData;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareForRenderTemplate()V

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/lynx/tasm/TemplateAssembler;->loadTemplate([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;Lcom/lynx/tasm/TemplateAssembler$Callback;)V

    :cond_2
    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public renderTemplate([BLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$5;-><init>(Lcom/lynx/tasm/LynxTemplateRender;[BLjava/util/Map;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareForRenderTemplate()V

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/lynx/tasm/TemplateAssembler;->loadTemplate([BLjava/util/Map;Ljava/lang/String;Lcom/lynx/tasm/TemplateAssembler$Callback;)V

    :cond_2
    return-void
.end method

.method public renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-object v3, p2

    move-object v2, p3

    move-object v1, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3, v2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$8;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/lynx/tasm/LynxTemplateRender$8;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareForRenderTemplate()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    new-instance v6, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    invoke-direct {v6, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/TemplateAssembler;->loadTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZZLcom/lynx/tasm/TemplateAssembler$Callback;)V

    :cond_3
    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    return-void
.end method

.method public renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p3}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public renderTemplateWithBaseUrl([BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, p3}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p3}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, p3}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p3}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public resetData(Lcom/lynx/tasm/TemplateData;)V
    .locals 3

    const-string v2, ""

    const-string v2, "LynxTemplateRender.resetData"

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->prepareUpdateData(Lcom/lynx/tasm/TemplateData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateAssembler;->resetData(Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    const-string v0, ""

    const-string v0, "reset"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public resumeRootLayoutAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->resumeRootLayoutAnimation()V

    return-void
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateAssembler;->runOnTasmThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->shouldSendEventToSSR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/TemplateAssembler;->sendSsrGlobalEvent(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxSSRHelper;->processEventParams(Lcom/lynx/react/bridge/JavaOnlyArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object p2

    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "sendGlobalEvent error, can\'t get GlobalEventEmitter in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sendGlobalEventToLepus(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/TemplateAssembler;->sendGlobalEventToLepus(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "sendGlobalEventToLepus error, Env not prepared or mTemplateAssembler is null in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    return-void
.end method

.method public setEnableCodeCache(ZLjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCodeCache:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCodeCacheSourceUrl:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCodeCache:Z

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCodeCacheSourceUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/TemplateAssembler;->setEnableCodeCache(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setEnableUIFlush(Z)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/TemplateAssembler;->setEnableUIFlush(Z)V

    :cond_0
    return-void
.end method

.method public setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V
    .locals 2

    const-string v1, ""

    const-string v1, "LynxTemplateRender.setExtraTiming"

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/performance/TimingCollector;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    return-void
.end method

.method public setSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "setSessionStorageItem with key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/TemplateAssembler;->setSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    return-void
.end method

.method public setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateAssembler;->setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/theme/LynxTheme;->replaceWithTheme(Lcom/lynx/tasm/theme/LynxTheme;)Z

    goto :goto_0
.end method

.method public setTheme(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateAssembler;->setTheme(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public showErrorMessage(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(Lcom/lynx/tasm/LynxError;)V

    :cond_0
    return-void
.end method

.method public ssrHydrateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->TryHydrateSSRPage()V

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public ssrHydrateUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->TryHydrateSSRPage()V

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ssrHydrateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->TryHydrateSSRPage()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    return-void
.end method

.method public ssrHydrateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->TryHydrateSSRPage()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public startLynxRuntime()V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateAssembler;->startLynxRuntime()V

    :cond_0
    return-void
.end method

.method public subscribeSessionStorage(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "subscribeSessionStorage with key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/TemplateAssembler;->subscribeSessionStorage(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public syncFlush()V
    .locals 3

    const-string v2, ""

    const-string v2, "LynxTemplateRender.syncFlush"

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPlatformImplManager:Lcom/lynx/tasm/behavior/IPlatformImplManager;

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "LynxTemplateRender"

    const-string v0, ""

    const-string v0, "syncFlush wait layout finish"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->flush()V

    :cond_0
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public triggerEventBus(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/TemplateAssembler;->triggerEventBus(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "triggerEventBus error, Env not prepared or mTemplateAssembler is null in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unsubscribeSessionStorage(Ljava/lang/String;D)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "unsubscribeSessionStorage with key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/TemplateAssembler;->unsubscribeSessionStorage(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public updateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 3

    const-string v2, ""

    const-string v2, "LynxTemplateRender.updateData"

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isInPreLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "updateData after pre load, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setInPreLoad(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->prepareUpdateData(Lcom/lynx/tasm/TemplateData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateAssembler;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public updateData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/TemplateData;->markState(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public updateData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/TemplateData;->markState(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Lcom/lynx/tasm/TemplateData;)V

    const-string v0, ""

    const-string v0, "update"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateFontScale(F)V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateAssembler;->updateFontScale(F)V

    goto :goto_0
.end method

.method public updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .locals 3

    const-string v2, ""

    const-string v2, "LynxTemplateRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "updateGlobalProps with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "TemplateRender.setGlobalProps"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->internalMergeGlobalPropsSafely(Lcom/lynx/tasm/TemplateData;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/TemplateAssembler;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const-string v0, ""

    const-string v0, "TemplateRender.setGlobalProps"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method

.method public updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isInPreLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "updateData after pre load, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setInPreLoad(Z)V

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxUpdateMeta;->getUpdatedGlobalProps()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxUpdateMeta;->getUpdatedGlobalProps()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->internalMergeGlobalPropsSafely(Lcom/lynx/tasm/TemplateData;)V

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxUpdateMeta;->getUpdatedData()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/TemplateAssembler;->updateMetaData(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    :cond_2
    return-void
.end method

.method public updateScreenMetrics(II)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq p2, v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->updateScreenSize(II)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/TemplateAssembler;->updateScreenMetrics(II)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, p1, p2, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(IIF)V

    goto :goto_0
.end method

.method public updateViewport(II)V
    .locals 5

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    :cond_3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromMeasureSpec(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromMeasureSpec(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/lynx/tasm/TemplateAssembler;->updateViewport(IIII)V

    iput p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    iput p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    goto :goto_0
.end method
