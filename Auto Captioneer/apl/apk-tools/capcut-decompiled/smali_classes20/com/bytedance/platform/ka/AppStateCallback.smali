.class public final Lcom/bytedance/platform/ka/AppStateCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/common/push/interfaze/IDeviceKeyListener;


# static fields
.field public static volatile j:Lcom/bytedance/platform/ka/AppStateCallback;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/bytedance/platform/ka/StrategyConfig;

.field public volatile e:Z

.field public final f:Ljava/lang/Object;

.field public volatile g:J

.field public h:Z

.field public i:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppStateCallback"

    iput-object v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->f:Ljava/lang/Object;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_platform_ka_AppStateCallback_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/bytedance/platform/ka/AppStateCallback;
    .locals 2

    sget-object v0, Lcom/bytedance/platform/ka/AppStateCallback;->j:Lcom/bytedance/platform/ka/AppStateCallback;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/platform/ka/AppStateCallback;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/platform/ka/AppStateCallback;->j:Lcom/bytedance/platform/ka/AppStateCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/platform/ka/AppStateCallback;

    invoke-direct {v0}, Lcom/bytedance/platform/ka/AppStateCallback;-><init>()V

    sput-object v0, Lcom/bytedance/platform/ka/AppStateCallback;->j:Lcom/bytedance/platform/ka/AppStateCallback;

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
    sget-object v0, Lcom/bytedance/platform/ka/AppStateCallback;->j:Lcom/bytedance/platform/ka/AppStateCallback;

    return-object v0
.end method

.method public static e$0(Lcom/bytedance/platform/ka/AppStateCallback;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/platform/ka/AppStateCallback;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->e:Z

    iget-object v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->d:Lcom/bytedance/platform/ka/StrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/platform/ka/StrategyConfig;->getAppTopFlag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/platform/ka/FileUtils;->createNewFile(Ljava/lang/String;)Z

    const-string v1, "AppStateCallback"

    const-string v0, "on app foreground"

    invoke-static {v1, v0}, Lcom/bytedance/platform/ka/UnDeadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f$0(Lcom/bytedance/platform/ka/AppStateCallback;)V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/platform/ka/AppStateCallback;->f:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->e:Z

    invoke-virtual {p0}, Lcom/bytedance/platform/ka/AppStateCallback;->d()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->c:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->c:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/platform/ka/AppStateCallback;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->d:Lcom/bytedance/platform/ka/StrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/platform/ka/StrategyConfig;->getBackgroundProtectInterval()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "AppStateCallback"

    const-string v0, "on app background"

    invoke-static {v1, v0}, Lcom/bytedance/platform/ka/UnDeadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static g(Lcom/bytedance/platform/ka/AppStateCallback;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/platform/ka/AppStateCallback;->d()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/bytedance/platform/ka/AppStateCallback$4;

    invoke-direct {v2, p0}, Lcom/bytedance/platform/ka/AppStateCallback$4;-><init>(Lcom/bytedance/platform/ka/AppStateCallback;)V

    iget-object v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->d:Lcom/bytedance/platform/ka/StrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/platform/ka/StrategyConfig;->getTimerTimeStamp()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/platform/ka/StrategyConfig;)V
    .locals 3

    const-string v2, "AppStateCallback"

    const-string v0, "init"

    invoke-static {v2, v0}, Lcom/bytedance/platform/ka/UnDeadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/platform/ka/AppStateCallback;->d:Lcom/bytedance/platform/ka/StrategyConfig;

    new-instance v1, Landroid/os/Handler;

    nop

    sget-object v0, LX/CHz;->a:LX/CHy;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/platform/ka/AppStateCallback;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->d:Lcom/bytedance/platform/ka/StrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/platform/ka/StrategyConfig;->getTimerEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/platform/ka/StrategyConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, Lcom/bytedance/platform/ka/AppStateCallback;->INVOKEVIRTUAL_com_bytedance_platform_ka_AppStateCallback_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->i:Landroid/app/ActivityManager;

    invoke-static {p0}, Lcom/bytedance/platform/ka/AppStateCallback;->g(Lcom/bytedance/platform/ka/AppStateCallback;)V

    :cond_0
    new-instance v0, Lcom/bytedance/platform/ka/AppStateCallback$1;

    invoke-direct {v0, p0}, Lcom/bytedance/platform/ka/AppStateCallback$1;-><init>(Lcom/bytedance/platform/ka/AppStateCallback;)V

    iput-object v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/platform/ka/AppStateCallback;->h:Z

    invoke-static {}, LX/BnA;->a()LX/BnA;

    move-result-object v0

    invoke-virtual {v0}, LX/BnA;->g()Z

    move-result v0

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/bytedance/platform/ka/AppStateCallback;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init app foreground status,mAppForeground:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/platform/ka/UnDeadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/platform/ka/AppStateCallback;->e$0(Lcom/bytedance/platform/ka/AppStateCallback;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/platform/ka/AppStateCallback;->f$0(Lcom/bytedance/platform/ka/AppStateCallback;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/platform/ka/AppStateCallback;->d()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/bytedance/platform/ka/AppStateCallback$2;

    invoke-direct {v0, p0}, Lcom/bytedance/platform/ka/AppStateCallback$2;-><init>(Lcom/bytedance/platform/ka/AppStateCallback;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/platform/ka/AppStateCallback;->d()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/bytedance/platform/ka/AppStateCallback$3;

    invoke-direct {v0, p0}, Lcom/bytedance/platform/ka/AppStateCallback$3;-><init>(Lcom/bytedance/platform/ka/AppStateCallback;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public onMultiTask()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMultiTask,mInitEd :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppStateCallback"

    invoke-static {v0, v1}, Lcom/bytedance/platform/ka/UnDeadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->g:J

    iget-boolean v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->e:Z

    invoke-virtual {p0}, Lcom/bytedance/platform/ka/AppStateCallback;->d()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/platform/ka/AppStateCallback;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
