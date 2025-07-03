.class public final Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPlayerType()I

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    const-string v0, "com.ss.android.ugc.aweme.video.simplayer.exo.ExoSimPlayerServiceImpl"

    if-eq v3, v1, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/playkit/common/ServiceManager;->getCompatService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    :goto_0
    if-eqz v0, :cond_4

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/playkit/common/ServiceManager;->getCompatService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getTTPlayerPlan()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "com.ss.android.ugc.aweme.playerkit.engineexo.TTSimPlayerServiceImpl"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/playkit/common/ServiceManager;->getCompatService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.video.simplayer.ttcrop.TTCropSimPlayerServiceImpl"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/playkit/common/ServiceManager;->getCompatService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    goto :goto_0

    :cond_3
    const-string v0, "com.ss.android.ugc.aweme.video.simplayer.tt.TTSimPlayerServiceImpl"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/playkit/common/ServiceManager;->getCompatService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot find match player service, please check config: getPlayerType. need:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final init(Landroid/content/Context;Lcom/ss/android/ugc/aweme/video/config/SimPlayerServiceConfig;)V
    .locals 4

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    nop

    sget-object v3, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->injectContext(Landroid/app/Application;)V

    nop

    nop

    sget-object v1, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;

    invoke-virtual {p2}, Lcom/ss/android/ugc/playerkit/simapicommon/ComponentCommonConfig;->getAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->setAppConfig(Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;)Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;

    invoke-virtual {p2}, Lcom/ss/android/ugc/playerkit/simapicommon/ComponentCommonConfig;->getReporter()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IReporter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->setMonitor(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;)Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;

    invoke-virtual {p2}, Lcom/ss/android/ugc/playerkit/simapicommon/ComponentCommonConfig;->getReporter()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IReporter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->setEvent(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;)Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;

    invoke-virtual {p2}, Lcom/ss/android/ugc/playerkit/simapicommon/ComponentCommonConfig;->getReporter()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IReporter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->setALog(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;)Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;

    sget-object v1, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerServiceConfig;->getPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->setPlayerExperiment(Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;)Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerServiceConfig;->getPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->setPlayerConfig(Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;)Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {p2}, Lcom/ss/android/ugc/playerkit/simapicommon/ComponentCommonConfig;->getPlayerSettingService()Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/playerkit/simapicommon/ComponentCommonConfig;->getAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;->init(Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;Z)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/playerkit/simapicommon/ComponentCommonConfig;->getPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/model/Config;->setConfig(Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;->get()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion$init$1;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion$init$1;-><init>(Lcom/ss/android/ugc/aweme/video/config/SimPlayerServiceConfig;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->setOutputLogListener(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$OutputLogListener;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerServiceConfig;->getPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayeAbEnableCustomizeThreadPoolExp()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;->get()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->setIOExecutor(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/playerkit/simapicommon/ComponentCommonConfig;->getAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    return-void
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method
