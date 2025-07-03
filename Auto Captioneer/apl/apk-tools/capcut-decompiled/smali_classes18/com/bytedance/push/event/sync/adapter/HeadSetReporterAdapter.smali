.class public Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;
.super LX/CKn;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:J

.field public final q:J

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:LX/CL5;

.field public t:Landroid/content/Context;

.field public volatile u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/CKn;-><init>()V

    const-string v0, "HeadSetReporterAdapter"

    iput-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->c:Ljava/lang/String;

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->d:J

    const-string v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    iput-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->e:Ljava/lang/String;

    const-string v0, "android.bluetooth.profile.extra.STATE"

    iput-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->f:Ljava/lang/String;

    const-string v0, ".HEADSET_BARRIER_RECEIVER_ACTION"

    iput-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->g:Ljava/lang/String;

    const-string v0, "headset.connecting.barrier"

    iput-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->h:Ljava/lang/String;

    const-string v0, "headset.connected.barrier"

    iput-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->i:Ljava/lang/String;

    const-string v0, "state"

    iput-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->j:Ljava/lang/String;

    const-string v0, "action_type"

    iput-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->k:Ljava/lang/String;

    const-string v0, "headset_type"

    iput-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->m:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->n:I

    iput v1, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->o:I

    iput-wide v2, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->q:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->r:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->u:I

    const-string v0, "wired"

    iput-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->v:Ljava/lang/String;

    const-string v0, "wireless"

    iput-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->w:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->x:Ljava/lang/String;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_push_event_sync_adapter_HeadSetReporterAdapter_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->INVOKEVIRTUAL_com_bytedance_push_event_sync_adapter_HeadSetReporterAdapter_com_vega_launcher_lancet_ReceiverLancet_registerReceiver_var_2(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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

.method public static INVOKEVIRTUAL_com_bytedance_push_event_sync_adapter_HeadSetReporterAdapter_com_vega_launcher_lancet_ReceiverLancet_registerReceiver_var_2(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 0

    invoke-static {p1, p2}, Lcom/vega/launcher/lancet/ReceiverLancet;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->u:I

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v3, "HeadSetReporterAdapter"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[deleteBarrier]barrierLabel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->deleteBarrier(Ljava/lang/String;)Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->build()Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;

    move-result-object v1

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {p1}, Lcom/huawei/hms/kit/awareness/Awareness;->getBarrierClient(Landroid/content/Context;)Lcom/huawei/hms/kit/awareness/BarrierClient;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/huawei/hms/kit/awareness/BarrierClient;->updateBarriers(Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$2;

    invoke-direct {v0, p0, p2, v4}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$2;-><init>(Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$1;

    invoke-direct {v0, p0, p2, v4}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$1;-><init>(Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error when deleteBarrier for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[updateBarriers]targetBarrier:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " barrierLabel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeadSetReporterAdapter"

    invoke-static {v0, v1}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;-><init>()V

    invoke-virtual {v0, p3, p1, p2}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->addBarrier(Ljava/lang/String;Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/app/PendingIntent;)Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->build()Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/kit/awareness/Awareness;->getBarrierClient(Landroid/content/Context;)Lcom/huawei/hms/kit/awareness/BarrierClient;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/huawei/hms/kit/awareness/BarrierClient;->updateBarriers(Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$4;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$4;-><init>(Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$3;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$3;-><init>(Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v2, "HeadSetReporterAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[reportSignalNow]triggerScene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " actionType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->u:I

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
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;-><init>(Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a$0(Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;Landroid/media/AudioManager;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wired"

    return-object v0

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const-string p1, "unknown"

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[getHeadSetType]a2dp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " headset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " health:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeadSetReporterAdapter"

    invoke-static {v0, v1}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, p0, :cond_2

    const-string v0, "wireless_a2dp"

    return-object v0

    :cond_2
    if-ne v3, p0, :cond_3

    const-string v0, "wireless_headset"

    return-object v0

    :cond_3
    if-ne v2, p0, :cond_4

    const-string v0, "wireless_health"

    return-object v0

    :cond_4
    return-object p1
.end method

.method private d()V
    .locals 10

    const-string v4, "HeadSetReporterAdapter"

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->s:LX/CL5;

    iget-object v0, v0, LX/CL5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[listenByAwareness]do nothing because listenTypeList is empty"

    invoke-static {v4, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".HEADSET_BARRIER_RECEIVER_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->s:LX/CL5;

    iget-object v0, v0, LX/CL5;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[listenByAwareness]use settings intent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->s:LX/CL5;

    iget-object v0, v0, LX/CL5;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->s:LX/CL5;

    iget-object v1, v0, LX/CL5;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->t:Landroid/content/Context;

    const-class v0, Lcom/bytedance/push/event/sync/SmpSignalReceiver;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_0
    const-string v1, "signal_name"

    invoke-virtual {p0}, LX/CKn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "trigger_scene"

    iget-object v0, p0, LX/CKn;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->s:LX/CL5;

    iget-object v1, v0, LX/CL5;->f:Ljava/util/List;

    const-string v0, "connecting"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v7, 0x8000000

    const-wide/32 v8, 0x7fffffff

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/kit/awareness/barrier/HeadsetBarrier;->connecting()Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;

    move-result-object v6

    iget-object v5, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->t:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    rem-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v5, v0, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "headset.connecting.barrier"

    invoke-direct {p0, v6, v1, v0}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->a(Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/app/PendingIntent;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->s:LX/CL5;

    iget-object v1, v0, LX/CL5;->f:Ljava/util/List;

    const-string v0, "connected"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/hms/kit/awareness/barrier/HeadsetBarrier;->keeping(I)Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;

    move-result-object v6

    iget-object v5, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->t:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    rem-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v5, v0, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "headset.connected.barrier"

    invoke-direct {p0, v6, v1, v0}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->a(Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "[listenByAwareness]use local intent"

    invoke-static {v4, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/push/event/sync/DynamicSignalReceiver;

    invoke-direct {v2}, Lcom/bytedance/push/event/sync/DynamicSignalReceiver;-><init>()V

    iget-object v1, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->t:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->INVOKEVIRTUAL_com_bytedance_push_event_sync_adapter_HeadSetReporterAdapter_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[listenByAwareness]add barrier exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;)Z
    .locals 5

    iget-object v0, p0, LX/CKn;->a:LX/CJC;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->s:LX/CL5;

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/setting/PushSetting;->getInstance()Lcom/ss/android/pushmanager/setting/PushSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushSetting;->getPushOnLineSettings()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->O()LX/CJK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CJK;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJC;

    iget-object v1, v2, LX/CJC;->a:Ljava/lang/String;

    invoke-virtual {p0}, LX/CKn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/CKn;->a:LX/CJC;

    new-instance v1, LX/CL5;

    iget-object v0, p0, LX/CKn;->a:LX/CJC;

    iget-object v0, v0, LX/CJC;->e:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/CL5;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->s:LX/CL5;

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "headset_status"

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 14

    invoke-super {p0, p1}, LX/CKn;->a(Landroid/content/Intent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReceiveSignal]action:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/message/util/BundleUtils;->toStr(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HeadSetReporterAdapter"

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "connecting"

    const/4 v4, 0x2

    const-string v7, "disconnect"

    const-string v8, "connected"

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const-string v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReceiveSignal]find bluetooth ear phone state change,preState:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->r:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " curState:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->r:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_0

    if-ne v9, v5, :cond_0

    iget-object v0, p0, LX/CKn;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v6, v2}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    if-ne v9, v4, :cond_1

    iget-object v0, p0, LX/CKn;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v8, v2}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-nez v9, :cond_2

    iget-object v0, p0, LX/CKn;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v7, v2}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "state"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReceiveSignal]find ear phone state change,state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->p:J

    sub-long/2addr v12, v0

    const-wide/16 v9, 0x1388

    cmp-long v0, v12, v9

    if-gtz v0, :cond_4

    const-string v0, "[onReceiveSignal]cur signal is duplication,do nothing"

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v11, v5, :cond_5

    iget-object v0, p0, LX/CKn;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v8, v2}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    if-nez v11, :cond_6

    iget-object v0, p0, LX/CKn;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v7, v2}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->e(Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "[onReceiveSignal]do nothing because initHeadSetStatusExtraConfig failed"

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReceiveSignal]killProcessMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->s:LX/CL5;

    iget v0, v0, LX/CL5;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->s:LX/CL5;

    iget v0, v0, LX/CL5;->g:I

    if-nez v0, :cond_9

    :cond_8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReceiveSignal]allowKillSmp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->s:LX/CL5;

    iget v0, v0, LX/CL5;->g:I

    if-ne v0, v4, :cond_a

    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/message/AppProvider;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->getNotificationNum(Landroid/content/Context;)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReceiveSignal]curNotificationNum:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_8

    :cond_a
    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/message/AppProvider;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->getProcessStartInfoObject(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "start_component"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReceiveSignal]startProcessComponent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " signalReceiverName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/push/event/sync/SmpSignalReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReceiveSignal]allowKillSmp exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->extract(Landroid/content/Intent;)Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReceiveSignal]barrierLabel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getBarrierLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " curStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getPresentStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getLastStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " allowKillSmp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trigger_scene"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getBarrierLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "headset.connected.barrier"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getLastStatus()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getPresentStatus()I

    move-result v0

    if-ne v0, v5, :cond_b

    const-string v0, "[onReceiveSignal]from disconnect to connect"

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v8, v2}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v9}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getLastStatus()I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {v9}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getPresentStatus()I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "[onReceiveSignal]from connect to disconnect"

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v7, v2}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReceiveSignal]kill self from headset.connected.barrier allowKillSmp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/ss/android/message/util/ToolUtils;->killSelf()V

    goto :goto_3

    :cond_d
    invoke-virtual {v9}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getBarrierLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "headset.connecting.barrier"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getLastStatus()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getPresentStatus()I

    move-result v0

    if-ne v0, v5, :cond_e

    const-string v0, "[onReceiveSignal]start connecting"

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v6, v2}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReceiveSignal]kill self from headset.connecting.barrier allowKillSmp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/ss/android/message/util/ToolUtils;->killSelf()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReceiveSignal]error when parse BarrierStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;LX/CJC;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/CKn;->a(Ljava/lang/String;LX/CJC;)V

    invoke-static {}, Lcom/ss/android/message/AppProvider;->getApp()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->r:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "not_connect"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->r:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "connecting"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->r:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "connected"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/CL5;

    iget-object v0, p2, LX/CJC;->e:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/CL5;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->s:LX/CL5;

    new-instance v4, Lcom/bytedance/push/event/sync/DynamicSignalReceiver;

    invoke-direct {v4}, Lcom/bytedance/push/event/sync/DynamicSignalReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, LX/BgL;->e()Z

    move-result v0

    const-string v3, "HeadSetReporterAdapter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->s:LX/CL5;

    iget-object v1, v0, LX/CL5;->e:Ljava/lang/String;

    const-string v0, "awareness"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[startSignalReport]listenByAwareness"

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->d()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->p:J

    return-void

    :cond_0
    const-string v0, "[startSignalReport]listenByAndroidBroadcast"

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->t:Landroid/content/Context;

    invoke-static {v0, v4, v2}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->INVOKEVIRTUAL_com_bytedance_push_event_sync_adapter_HeadSetReporterAdapter_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[startSignalReport]finished register receiver:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, LX/CKn;->b()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/BgL;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/message/AppProvider;->getApp()Landroid/app/Application;

    move-result-object v1

    const-string v0, "headset.connecting.barrier"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/message/AppProvider;->getApp()Landroid/app/Application;

    move-result-object v1

    const-string v0, "headset.connected.barrier"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
