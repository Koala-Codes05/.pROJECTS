.class public Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/playerkit/simapicommon/SimContext$InstanceHolder;
    }
.end annotation


# static fields
.field public static final mMainHandler:Landroid/os/Handler;

.field public static sALog:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

.field public static sAppConfig:Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

.field public static sContext:Landroid/app/Application;

.field public static sEvent:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

.field public static final sExecutor:Ljava/util/concurrent/ExecutorService;

.field public static sLightSensor:Landroid/hardware/Sensor;

.field public static final sLock:Ljava/lang/Object;

.field public static sMonitor:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

.field public static sRadarTransmitter:Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

.field public static volatile sSpecifiedExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sLock:Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "on/SimContext"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/util/PlayerMainHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/PlayerMainHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/playerkit/simapicommon/SimContext$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;-><init>()V

    return-void
.end method

.method public static aLog()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sALog:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    :cond_0
    return-object v0
.end method

.method public static appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sAppConfig:Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    :cond_0
    return-object v0
.end method

.method public static createCompatLightSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sLightSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->createBpeaLightSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sLightSensor:Landroid/hardware/Sensor;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sLightSensor:Landroid/hardware/Sensor;

    return-object v0
.end method

.method public static event()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sEvent:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    :cond_0
    return-object v0
.end method

.method public static getContext()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sContext:Landroid/app/Application;

    return-object v0
.end method

.method public static getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getSpecifiedExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sSpecifiedExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    sget-object v3, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sSpecifiedExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getExecutorThreadPoolCapacity()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "on/SimContext"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sSpecifiedExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sSpecifiedExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_2
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    sget-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sSpecifiedExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static inst()Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;
    .locals 1

    nop

    sget-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;

    return-object v0
.end method

.method public static monitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sMonitor:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    :cond_0
    return-object v0
.end method

.method public static radarTransmitter()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sRadarTransmitter:Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public injectContext(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sContext:Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/playerkit/config/DefaultGlobalConfig;->setContext(Landroid/content/Context;)V

    sput-object p1, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sContext:Landroid/app/Application;

    new-instance v0, Lcom/ss/android/ugc/playerkit/radar/ActivityLifecycleCallbacks;

    invoke-direct {v0}, Lcom/ss/android/ugc/playerkit/radar/ActivityLifecycleCallbacks;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public setALog(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;)Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sALog:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    return-object p0
.end method

.method public setAppConfig(Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;)Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sAppConfig:Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    return-object p0
.end method

.method public setEvent(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;)Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sEvent:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    return-object p0
.end method

.method public setMonitor(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;)Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sMonitor:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    return-object p0
.end method

.method public setRadarTransmitter(Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;)Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->sRadarTransmitter:Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    return-object p0
.end method
