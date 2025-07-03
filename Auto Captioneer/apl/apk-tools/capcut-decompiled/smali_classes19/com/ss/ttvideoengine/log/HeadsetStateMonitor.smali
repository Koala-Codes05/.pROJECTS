.class public Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;,
        Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;
    }
.end annotation


# static fields
.field public static sInstance:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;


# instance fields
.field public final mChangeListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mHeadsetReceiver:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

.field public volatile mHeadsetState:I

.field public volatile mIsStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    const v0, 0xff00

    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_vega_launcher_lancet_ReceiverLancet_registerReceiver_var_2(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    throw v1
.end method

.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_vega_launcher_lancet_ReceiverLancet_registerReceiver_var_2(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 0

    invoke-static {p1, p2}, Lcom/vega/launcher/lancet/ReceiverLancet;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->onDisconnected(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->onConnected(I)V

    return-void
.end method

.method private addListenerInternal(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeadsetStateMonitor"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getHeadsetState(Landroid/content/Context;)I
    .locals 9

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J

    move-result-wide v2

    const-wide/16 v0, 0x4

    invoke-static {v2, v3, v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mIsStarted:Z

    if-nez v0, :cond_0

    return v8

    :cond_0
    const v7, 0xff00

    :try_start_0
    const-string v0, "audio"

    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "HeadsetStateMonitor"

    if-nez v2, :cond_1

    :try_start_1
    const-string v0, "AudioManager is null"

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v4, 0x0

    if-lt v1, v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v3

    array-length v2, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v4, v2, :cond_a

    aget-object v6, v3, v4

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    :cond_5
    or-int/lit8 v8, v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wired device: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    :cond_7
    or-int/lit8 v8, v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bluetooth device: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_a

    :cond_9
    or-int/lit8 v8, v8, 0x2

    :cond_a
    return v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v7
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
    .locals 2

    sget-object v0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->sInstance:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->sInstance:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->sInstance:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

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
    sget-object v0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->sInstance:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    return-object v0
.end method

.method private notifyStateChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWiredConnected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWirelessConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v1, v0, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;->onHeadsetStateChanged(ZZ)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method

.method private onConnected(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConnected, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeadsetStateMonitor"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    const v0, 0xff00

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->getHeadsetState(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    :cond_0
    iget v1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    or-int/2addr v1, p1

    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput v1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->notifyStateChanged(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onDisconnected(I)V
    .locals 2

    const-string v1, "HeadsetStateMonitor"

    const-string v0, "onDisconnected"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    const v0, 0xff00

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->getHeadsetState(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    :cond_0
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    not-int v1, p1

    and-int/2addr v1, v0

    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput v1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWirelessConnected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->notifyStateChanged(Z)V

    return-void
.end method

.method private registerBroadcastReceiver(Landroid/content/Context;)V
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetReceiver:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    invoke-static {p1, v0, v1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private removeListenerInternal(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeadsetStateMonitor"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private unregisterBroadcastReceiver(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetReceiver:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeadsetStateMonitor"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetReceiver:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public addStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttvideoengine/log/-$$Lambda$HeadsetStateMonitor$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttvideoengine/log/-$$Lambda$HeadsetStateMonitor$1;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isWiredConnected()Z
    .locals 2

    iget v1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    const v0, 0xff00

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->getHeadsetState(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    :cond_0
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isWirelessConnected()Z
    .locals 2

    iget v1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    const v0, 0xff00

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->getHeadsetState(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    :cond_0
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic lambda$addStateChangedListener$1$HeadsetStateMonitor(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->addListenerInternal(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    return-void
.end method

.method public synthetic lambda$removeStateChangedListener$2$HeadsetStateMonitor(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->removeListenerInternal(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    return-void
.end method

.method public synthetic lambda$start$0$HeadsetStateMonitor()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->getHeadsetState(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    return-void
.end method

.method public removeStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttvideoengine/log/-$$Lambda$HeadsetStateMonitor$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttvideoengine/log/-$$Lambda$HeadsetStateMonitor$2;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mIsStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mIsStarted:Z

    new-instance v0, Lcom/ss/ttvideoengine/log/-$$Lambda$HeadsetStateMonitor$3;

    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/log/-$$Lambda$HeadsetStateMonitor$3;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;)V

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetReceiver:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->registerBroadcastReceiver(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mIsStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mIsStarted:Z

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->unregisterBroadcastReceiver(Landroid/content/Context;)V

    return-void
.end method
