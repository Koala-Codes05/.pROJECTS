.class public Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;
.super Ljava/lang/Object;


# static fields
.field public static mInstance:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

.field public static mSimReporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->mSimReporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    sput-object v0, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->mSimReporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/simreporter/api/DefaultSimReporterConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/DefaultSimReporterConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->mSimReporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->mSimReporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->monitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "SimReporterService getInstance NULL."

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->mInstance:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    if-nez v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->Companion:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService$Companion;

    sget-object v0, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->mSimReporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getReporterType()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService$ReporterType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService$Companion;->get(Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService$ReporterType;)Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->mInstance:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    sget-object v0, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->mSimReporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->initConfig(Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->mInstance:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SimReporterService getInstance NULL."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static init(Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;)V
    .locals 0

    sput-object p0, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->mSimReporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    return-void
.end method
