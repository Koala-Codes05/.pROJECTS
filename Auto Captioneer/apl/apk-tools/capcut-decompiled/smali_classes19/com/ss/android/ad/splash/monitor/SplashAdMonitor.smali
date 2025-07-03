.class public Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;
.super Ljava/lang/Object;


# static fields
.field public static volatile sInstance:Lcom/ss/android/ad/splash/monitor/SplashAdMonitor; = null

.field public static volatile sIsSDKMonitorExist:Z = true


# instance fields
.field public volatile mEnableMonitorSDK:Z

.field public volatile mMonitorSdkInitSuccess:Z

.field public volatile mTryInitTimes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->mMonitorSdkInitSuccess:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->mMonitorSdkInitSuccess:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->getHeadJson()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$202(Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;I)I
    .locals 0

    iput p1, p0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->mTryInitTimes:I

    return p1
.end method

.method public static synthetic access$204(Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;)I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->mTryInitTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->mTryInitTimes:I

    return v0
.end method

.method public static synthetic access$300(Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;Lcom/ss/android/ad/splash/core/SplashAdCallBack;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->dealInitMonitorSDKResult(Lcom/ss/android/ad/splash/core/SplashAdCallBack;Z)V

    return-void
.end method

.method public static synthetic access$402(Z)Z
    .locals 0

    sput-boolean p0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->sIsSDKMonitorExist:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;)Lcom/ss/android/ad/splashapi/SDKMonitorEventListener;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->getExtraMonitorEventListener()Lcom/ss/android/ad/splashapi/SDKMonitorEventListener;

    move-result-object p0

    return-object p0
.end method

.method private canTryInit()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->mTryInitTimes:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dealInitMonitorSDKResult(Lcom/ss/android/ad/splash/core/SplashAdCallBack;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/ss/android/ad/splash/core/SplashAdCallBack;->onSuccess(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/ss/android/ad/splash/core/SplashAdCallBack;->onFail(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private getExtraMonitorEventListener()Lcom/ss/android/ad/splashapi/SDKMonitorEventListener;
    .locals 1

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKMonitorInitializer()Lcom/ss/android/ad/splashapi/ISplashSDKMonitorInitializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/ISplashSDKMonitorInitializer;->getSDKMonitorEventListener()Lcom/ss/android/ad/splashapi/SDKMonitorEventListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getHeadJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lcom/ss/android/ad/splash/core/CommonParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lcom/ss/android/ad/splash/core/CommonParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/CommonParams;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "update_version_code"

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v3
.end method

.method public static getInstance()Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;
    .locals 2

    sget-object v0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->sInstance:Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->sInstance:Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;-><init>()V

    sput-object v0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->sInstance:Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->sInstance:Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;

    return-object v0
.end method


# virtual methods
.method public addExceptionMonitor(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->isEnableMonitorSDK()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service_ad_exception"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public disEnableMonitorSDK()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->mEnableMonitorSDK:Z

    return-void
.end method

.method public enableMonitorSDK()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->mEnableMonitorSDK:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->initMonitorSdk(Lcom/ss/android/ad/splash/core/SplashAdCallBack;)V

    return-void
.end method

.method public declared-synchronized initMonitorSdk(Lcom/ss/android/ad/splash/core/SplashAdCallBack;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->isEnableMonitorSDK()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lcom/ss/android/ad/splash/core/CommonParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->dealInitMonitorSDKResult(Lcom/ss/android/ad/splash/core/SplashAdCallBack;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->isParamsValidate()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->mMonitorSdkInitSuccess:Z

    invoke-direct {p0, p1, v1}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->dealInitMonitorSDKResult(Lcom/ss/android/ad/splash/core/SplashAdCallBack;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->mMonitorSdkInitSuccess:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->dealInitMonitorSDKResult(Lcom/ss/android/ad/splash/core/SplashAdCallBack;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->canTryInit()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1, v1}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->dealInitMonitorSDKResult(Lcom/ss/android/ad/splash/core/SplashAdCallBack;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    invoke-static {}, Lcom/ss/android/ad/splash/core/task/SplashTaskManager;->getInstance()Lcom/ss/android/ad/splash/core/task/SplashTaskManager;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor$1;-><init>(Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;Lcom/ss/android/ad/splash/core/SplashAdCallBack;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/task/SplashTaskManager;->startTask(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isEnableMonitorSDK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->mEnableMonitorSDK:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->sIsSDKMonitorExist:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isParamsValidate()Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lcom/ss/android/ad/splash/core/CommonParams;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/CommonParams;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/CommonParams;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->isEnableMonitorSDK()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->mMonitorSdkInitSuccess:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor$5;-><init>(Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->initMonitorSdk(Lcom/ss/android/ad/splash/core/SplashAdCallBack;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->getExtraMonitorEventListener()Lcom/ss/android/ad/splashapi/SDKMonitorEventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ad/splashapi/SDKMonitorEventListener;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->isEnableMonitorSDK()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->mMonitorSdkInitSuccess:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor$3;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor$3;-><init>(Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->initMonitorSdk(Lcom/ss/android/ad/splash/core/SplashAdCallBack;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->getExtraMonitorEventListener()Lcom/ss/android/ad/splashapi/SDKMonitorEventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ad/splashapi/SDKMonitorEventListener;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public monitorStatusAndDurationBeforeInit(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->isEnableMonitorSDK()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor$2;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor$2;-><init>(Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->isEnableMonitorSDK()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->mMonitorSdkInitSuccess:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor$4;

    invoke-direct {v0, p0, p1, p3}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor$4;-><init>(Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->initMonitorSdk(Lcom/ss/android/ad/splash/core/SplashAdCallBack;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->getExtraMonitorEventListener()Lcom/ss/android/ad/splashapi/SDKMonitorEventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ad/splashapi/SDKMonitorEventListener;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
