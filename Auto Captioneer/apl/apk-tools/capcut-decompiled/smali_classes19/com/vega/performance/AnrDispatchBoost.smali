.class public Lcom/vega/performance/AnrDispatchBoost;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/performance/AnrDispatchBoost$DelegateInternalHandler;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static volatile d:Z = false

.field public static e:I = 0x28

.field public static f:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/os/MessageQueue;Ljava/lang/reflect/Field;)Landroid/os/Message;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :catchall_0
    :cond_0
    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public static a()Landroid/os/MessageQueue;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mQueue"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_0
    move-object v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    :goto_1
    return-object v3
.end method

.method public static a(I)V
    .locals 8

    sget-boolean v0, Lcom/vega/performance/AnrDispatchBoost;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, Lcom/vega/performance/AnrDispatchBoost;->d:Z

    invoke-static {}, Lcom/vega/performance/AnrDispatchBoost;->a()Landroid/os/MessageQueue;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    const-string v0, "android.os.MessageQueue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mMessages"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    :goto_0
    const/4 v6, 0x0

    const-string v1, "broadcast_delay_time"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v5

    :try_start_1
    invoke-static {v5, v2}, Lcom/vega/performance/AnrDispatchBoost;->a(Landroid/os/MessageQueue;Ljava/lang/reflect/Field;)Landroid/os/Message;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_3

    sget v0, Lcom/vega/performance/AnrDispatchBoost;->e:I

    if-gt v6, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    int-to-long v1, p0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-static {v7}, Lcom/vega/performance/AnrDispatchBoost;->a(Landroid/os/Message;)Z

    invoke-static {v7}, Lcom/vega/performance/AnrDispatchBoost;->b(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v7

    goto :goto_1

    :cond_3
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/AnrDispatchBoost;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->isArt()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/AnrDispatchBoost;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vega/performance/AnrDispatchBoost;->a:Z

    invoke-static {p0}, Lcom/vega/performance/AnrDispatchBoost;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const-string v6, "mActivityThread"

    const-string v4, "AnrDispatchBoost"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v2, "peekPackageInfo"

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mReceivers"

    invoke-static {v1, v0, v6, p2}, Lcom/vega/performance/AnrDispatchBoost;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mServices"

    invoke-static {v1, v0, v6, p2}, Lcom/vega/performance/AnrDispatchBoost;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/AnrDispatchBoost;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "replaceLoadedApkHandler succeed."

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "replaceLoadedApkHandler error"

    invoke-static {v4, v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OPPO R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-string v3, "DEBUG_MESSAGES"

    const-string v2, "DEBUG_PROVIDER"

    const-string v1, "DEBUG_ORDER"

    const-string v0, "localLOGV"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v2, v1

    invoke-static {p0, v0}, Lcom/vega/performance/AnrDispatchBoost;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " setActivityThreadField failed, field name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v0, "AnrDispatchBoost"

    invoke-static {v0, v2, v1}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AnrDispatchBoost"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/AnrDispatchBoost;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "replaceDispatcherHanderInternal succ"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "replaceDispatcherHanderInternal error"

    invoke-static {v2, v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AnrDispatchBoost"

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/AnrDispatchBoost;->c:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replaceDispatcherHandler mReceiversObj = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v0, v2, Landroid/util/ArrayMap;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/util/ArrayMap;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/vega/performance/AnrDispatchBoost;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "replaceDispatcherHandler error"

    invoke-static {v3, v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/vega/performance/AnrDispatchBoost;->b:Z

    return-void
.end method

.method public static a(Landroid/os/Message;)Z
    .locals 3

    const-string v2, "AnrDispatchBoost"

    :try_start_0
    const-string v1, ""

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "ReceiverData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/AnrDispatchBoost;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "removeBroadcastBomb"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/vega/performance/AnrDispatchBoost$DelegateInternalHandler;->b(Landroid/os/Message;)V

    :cond_2
    invoke-static {p0}, Lcom/vega/performance/AnrDispatchBoost$DelegateInternalHandler;->a(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "processMessage"

    invoke-static {v2, v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/os/Message;)Landroid/os/Message;
    .locals 3

    sget-object v0, Lcom/vega/performance/AnrDispatchBoost;->f:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.os.Message"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "next"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/vega/performance/AnrDispatchBoost;->f:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Lcom/vega/performance/AnrDispatchBoost;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/BcY;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, LX/BcY;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_start_reason"

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/AnrDispatchBoost;->c:Z

    const-string v2, "AnrDispatchBoost"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startBroadcastOpt:app_start_reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/BcY;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/BcY;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/vega/performance/AnrDispatchBoost;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "BroadcastMessages is empty"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-static {v0}, Lcom/vega/performance/AnrDispatchBoost;->a(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/vega/performance/AnrDispatchBoost;->c:Z

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    const-string v3, "AnrDispatchBoost"

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "mH"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-boolean v0, Lcom/vega/performance/AnrDispatchBoost;->c:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove final begin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->removeFinal(Ljava/lang/reflect/Field;)V

    sget-boolean v0, Lcom/vega/performance/AnrDispatchBoost;->c:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove final succ: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "sCurrentActivityThread"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/vega/performance/AnrDispatchBoost;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    sget-boolean v0, Lcom/vega/performance/AnrDispatchBoost;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "find activityThread"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/vega/performance/AnrDispatchBoost$DelegateInternalHandler;

    invoke-direct {v1, v0}, Lcom/vega/performance/AnrDispatchBoost$DelegateInternalHandler;-><init>(Landroid/os/Handler;)V

    invoke-static {v2, v4, v0, v1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->changeField2Target(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/AnrDispatchBoost;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "changeField2Target succ"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, v2, v1}, Lcom/vega/performance/AnrDispatchBoost;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/AnrDispatchBoost;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "change target succ"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "hook"

    invoke-static {v3, v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
