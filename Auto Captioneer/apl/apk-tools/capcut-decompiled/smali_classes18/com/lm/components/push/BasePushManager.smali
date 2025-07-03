.class public abstract Lcom/lm/components/push/BasePushManager;
.super Ljava/lang/Object;


# static fields
.field public static final h:I = 0x8


# instance fields
.field public a:Landroid/app/Application;

.field public b:LX/CGo;

.field public c:LX/C1w;

.field public d:LX/CGt;

.field public e:LX/CFw;

.field public f:LX/CDz;

.field public g:LX/C15;

.field public final i:Ljava/lang/String;

.field public j:LX/CGs;

.field public k:LX/CHu;

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "yxcore-yxpush-BasePushManager"

    iput-object v0, p0, Lcom/lm/components/push/BasePushManager;->i:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lm/components/push/BasePushManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lm_components_push_BasePushManager_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lm_components_push_BasePushManager_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/lm/components/push/BasePushManager;->INVOKEVIRTUAL_com_lm_components_push_BasePushManager_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LX/CJd;->a()LX/CHG;

    move-result-object v2

    iget-object v0, p0, Lcom/lm/components/push/BasePushManager;->f:LX/CDz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CDz;->a()Ljava/util/Map;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/CHG;->a(Ljava/util/Map;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final a(Lcom/lm/components/push/BasePushManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lm/components/push/BasePushManager;->b()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lm/components/push/BasePushManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lcom/lm/components/push/BasePushManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/CDu;->a:LX/CDu;

    invoke-virtual {p0}, Lcom/lm/components/push/BasePushManager;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CDu;->a(Landroid/content/Context;)V

    sget-object v1, LX/CDu;->a:LX/CDu;

    invoke-virtual {p0}, Lcom/lm/components/push/BasePushManager;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CDu;->a(Landroid/app/Application;)V

    iget-object v3, p0, Lcom/lm/components/push/BasePushManager;->d:LX/CGt;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/lm/components/push/BasePushManager;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syncInitPush, did= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iid= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsTryConfigPush= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lm/components/push/BasePushManager;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/CGt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lm/components/push/BasePushManager;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lm/components/push/BasePushManager;->l:Z

    iget-object v3, p0, Lcom/lm/components/push/BasePushManager;->e:LX/CFw;

    if-eqz v3, :cond_1

    new-instance v2, Lcom/lm/components/push/-$$Lambda$BasePushManager$1;

    invoke-direct {v2, p0}, Lcom/lm/components/push/-$$Lambda$BasePushManager$1;-><init>(Lcom/lm/components/push/BasePushManager;)V

    sget-object v1, LX/CFv;->BACKGROUND:LX/CFv;

    const-string v0, "Config_Push_Thread"

    invoke-interface {v3, v2, v0, v1}, LX/CFw;->a(Ljava/lang/Runnable;Ljava/lang/String;LX/CFv;)V

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, Lcom/lm/components/push/BasePushManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lcom/lm/components/push/-$$Lambda$BasePushManager$2;

    invoke-direct {v6, p0, p1, p2}, Lcom/lm/components/push/-$$Lambda$BasePushManager$2;-><init>(Lcom/lm/components/push/BasePushManager;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lm/components/push/BasePushManager;->b:LX/CGo;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/CGo;->k()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/lm/components/push/BasePushManager;->b:LX/CGo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/CGo;->k()J

    move-result-wide v2

    :cond_2
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/CG0;->a:LX/CG0;

    invoke-virtual {v0, p1, p2, p3}, LX/CG0;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/push/BasePushManager;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lm/components/push/BasePushManager;->a:Landroid/app/Application;

    return-void
.end method

.method public a(Landroid/app/Application;LX/CG1;LX/CHu;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lm/components/push/BasePushManager;->a(Landroid/app/Application;)V

    invoke-interface {p2}, LX/CG1;->a()LX/CGo;

    move-result-object v0

    iput-object v0, p0, Lcom/lm/components/push/BasePushManager;->b:LX/CGo;

    invoke-interface {p2}, LX/CG1;->b()LX/C1w;

    move-result-object v0

    iput-object v0, p0, Lcom/lm/components/push/BasePushManager;->c:LX/C1w;

    invoke-interface {p2}, LX/CG1;->d()LX/CGt;

    move-result-object v0

    iput-object v0, p0, Lcom/lm/components/push/BasePushManager;->d:LX/CGt;

    invoke-interface {p2}, LX/CG1;->c()LX/CFw;

    move-result-object v0

    iput-object v0, p0, Lcom/lm/components/push/BasePushManager;->e:LX/CFw;

    invoke-interface {p2}, LX/CG1;->e()LX/CDz;

    move-result-object v0

    iput-object v0, p0, Lcom/lm/components/push/BasePushManager;->f:LX/CDz;

    invoke-interface {p2}, LX/CG1;->f()LX/C15;

    move-result-object v0

    iput-object v0, p0, Lcom/lm/components/push/BasePushManager;->g:LX/C15;

    invoke-interface {p2}, LX/CG1;->g()LX/CGs;

    move-result-object v0

    iput-object v0, p0, Lcom/lm/components/push/BasePushManager;->j:LX/CGs;

    iput-object p3, p0, Lcom/lm/components/push/BasePushManager;->k:LX/CHu;

    iget-object v1, p0, Lcom/lm/components/push/BasePushManager;->b:LX/CGo;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/lm/components/push/BasePushManager;->c:LX/C1w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lm/components/push/BasePushManager;->d:LX/CGt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lm/components/push/BasePushManager;->e:LX/CFw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lm/components/push/BasePushManager;->f:LX/CDz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lm/components/push/BasePushManager;->g:LX/C15;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1}, LX/CGo;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lm/components/push/BasePushManager;->b:LX/CGo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CGo;->d()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lcom/lm/components/push/internal/MessageShowHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "\u8bf7\u901a\u8fc7 IPushDependency \u6ce8\u5165 IPushMonitor \u5b9e\u4f8b"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "\u8bf7\u901a\u8fc7 IPushDependency \u6ce8\u5165 IPushReport \u5b9e\u4f8b"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "\u8bf7\u901a\u8fc7 IPushDependency \u6ce8\u5165 IPushThreadPool \u5b9e\u4f8b"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "\u8bf7\u901a\u8fc7 IPushDependency \u6ce8\u5165 IPLog \u5b9e\u4f8b"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "\u8bf7\u901a\u8fc7 IPushDependency \u6ce8\u5165 IPushKeyConfig \u5b9e\u4f8b"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "\u8bf7\u901a\u8fc7 IPushDependency \u6ce8\u5165 IPushConfig \u5b9e\u4f8b"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/CJd;->a()LX/CHG;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/CHG;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    monitor-exit p0

    iget-object v3, p0, Lcom/lm/components/push/BasePushManager;->d:LX/CGt;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/lm/components/push/BasePushManager;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start() ready\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cdid\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0ciid\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/CGt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/lm/components/push/BasePushManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/push/BasePushManager;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()LX/CGs;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/push/BasePushManager;->j:LX/CGs;

    return-object v0
.end method

.method public final d()LX/CHu;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/push/BasePushManager;->k:LX/CHu;

    return-object v0
.end method

.method public e()Z
    .locals 4

    invoke-virtual {p0}, Lcom/lm/components/push/BasePushManager;->b()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lm/components/push/BasePushManager;->b:LX/CGo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/CGo;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lm/components/push/BasePushManager;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/Bk0;->a(Landroid/app/Application;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/lm/components/push/BasePushManager;->f()V

    invoke-static {}, Lcom/ss/android/pushmanager/client/PushSettingManager;->getInstance()Lcom/ss/android/pushmanager/client/PushSettingManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lm/components/push/BasePushManager;->b()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/pushmanager/client/PushSettingManager;->notifyAllowPushDaemonMonitor(Landroid/content/Context;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/client/PushSettingManager;->getInstance()Lcom/ss/android/pushmanager/client/PushSettingManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lm/components/push/BasePushManager;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/pushmanager/client/PushSettingManager;->notifyAllowPushJobService(Landroid/content/Context;Z)V

    :cond_1
    return v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "For PushConfig withHost(). A valid URL must be returned"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "initPushOnApplication to call must after ComponentCoreModule.preInitModule()"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract f()V
.end method
