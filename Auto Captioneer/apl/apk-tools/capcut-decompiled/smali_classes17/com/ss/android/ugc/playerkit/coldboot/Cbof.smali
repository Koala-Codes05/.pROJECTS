.class public final Lcom/ss/android/ugc/playerkit/coldboot/Cbof;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/playerkit/coldboot/Cbof;

.field public static final bootFinishTask:Ljava/lang/Runnable;

.field public static coldBootFinished:Z

.field public static final delayTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static firstNetworkChanged:Z

.field public static final mainThreadHandler$delegate:Lkotlin/Lazy;

.field public static volatile taskExecuted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;

    invoke-direct {v0}, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->INSTANCE:Lcom/ss/android/ugc/playerkit/coldboot/Cbof;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->delayTasks:Ljava/util/ArrayList;

    sget-object v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof$mainThreadHandler$2;->INSTANCE:Lcom/ss/android/ugc/playerkit/coldboot/Cbof$mainThreadHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->mainThreadHandler$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->firstNetworkChanged:Z

    sget-object v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof$bootFinishTask$1;->INSTANCE:Lcom/ss/android/ugc/playerkit/coldboot/Cbof$bootFinishTask$1;

    sput-object v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->bootFinishTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelayTasks$p(Lcom/ss/android/ugc/playerkit/coldboot/Cbof;)Ljava/util/ArrayList;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->delayTasks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$startBootFinishTasksInternal(Lcom/ss/android/ugc/playerkit/coldboot/Cbof;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->startBootFinishTasksInternal()V

    return-void
.end method

.method private final getMainThreadHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->mainThreadHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final startBootFinishTasksInternal()V
    .locals 3

    new-instance v2, Ljava/lang/Thread;

    sget-object v1, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->bootFinishTask:Ljava/lang/Runnable;

    const-string v0, "cbof-thread"

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final getBootFinishTask()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->bootFinishTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getColdBootFinished()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->coldBootFinished:Z

    return v0
.end method

.method public final getFirstNetworkChanged()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->firstNetworkChanged:Z

    return v0
.end method

.method public final setColdBootFinished(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->coldBootFinished:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->startBootFinishTasks()V

    return-void
.end method

.method public final setFirstNetworkChanged(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->firstNetworkChanged:Z

    return-void
.end method

.method public final shouldEffectDegrade()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getCOLD_BOOT_VIDEO_EFFECT_DEGRADE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->coldBootFinished:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldFeedPrerenderDegrade()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getCOLD_BOOT_VIDEO_FEED_PRERENDER_DEGRADE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->coldBootFinished:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldFileIODegrade()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getCOLD_BOOT_VIDEO_FILE_IO_OPT_DEGRADE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->coldBootFinished:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldMDLDegrade()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getCOLD_BOOT_MDL_RUNNABLE_DEGRADE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->coldBootFinished:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldPlayerLockDegrade()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getCOLD_BOOT_VIDEO_PLAYER_LOCK_DEGRADE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->coldBootFinished:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldVolumeBalanceDegrade()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getCOLD_BOOT_VIDEO_VOLUME_BALANCE_DEGRADE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->coldBootFinished:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final startBootFinishTasks()V
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->taskExecuted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->taskExecuted:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof$startBootFinishTasks$1;->INSTANCE:Lcom/ss/android/ugc/playerkit/coldboot/Cbof$startBootFinishTasks$1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final tryDelay(Lcom/ss/android/ugc/playerkit/coldboot/tasks/Task;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->coldBootFinished:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/coldboot/tasks/Task;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/coldboot/tasks/Task;->task()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->delayTasks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/coldboot/tasks/Task;->task()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
