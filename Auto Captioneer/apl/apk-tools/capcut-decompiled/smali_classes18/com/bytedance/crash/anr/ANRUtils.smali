.class public Lcom/bytedance/crash/anr/ANRUtils;
.super Ljava/lang/Object;


# static fields
.field public static a:J = -0x1L

.field public static b:Ljava/lang/String;

.field public static c:Landroid/app/ActivityManager$ProcessErrorStateInfo;

.field public static d:Z


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

.method public static INVOKEVIRTUAL_com_bytedance_crash_anr_ANRUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;
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

.method public static INVOKEVIRTUAL_com_bytedance_crash_anr_ANRUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/crash/anr/ANRUtils;->a(Landroid/content/Context;I[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I[I)Ljava/lang/String;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v0, Lcom/bytedance/crash/anr/ANRUtils;->a:J

    sub-long/2addr v5, v0

    const/4 v4, 0x0

    const-wide/16 v1, 0x1388

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "get_anr_info_is_time_out"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v4

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/crash/anr/ANRUtils;->b(Landroid/content/Context;I)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_4

    iget-object v1, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/bytedance/crash/anr/ANRUtils;->c:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/BsZ;->a(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/crash/anr/ANRUtils;->a:J

    return-object v4

    :cond_2
    sput-object v2, Lcom/bytedance/crash/anr/ANRUtils;->c:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    sput-object v4, Lcom/bytedance/crash/anr/ANRUtils;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/crash/anr/ANRUtils;->a:J

    sput-boolean v3, Lcom/bytedance/crash/anr/ANRUtils;->d:Z

    if-eqz p2, :cond_3

    iget v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    aput v0, p2, v3

    :cond_3
    invoke-static {v2}, LX/Brj;->a(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    sget-object v2, Lcom/bytedance/crash/anr/ANRUtils;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    aput v0, p2, v3

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/crash/anr/ANRUtils;->d:Z

    sput-object v4, Lcom/bytedance/crash/anr/ANRUtils;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/crash/anr/ANRUtils;->a:J

    return-object v2

    :cond_6
    return-object v4
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "NPTH_ANR_ERROR"

    invoke-static {v0, p0}, LX/BqO;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/BtS;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/anr/ANRUtils;->b()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/crash/anr/ANRUtils;->c()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 6

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/bytedance/crash/anr/ANRUtils;->INVOKEVIRTUAL_com_bytedance_crash_anr_ANRUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_2

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v1, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-ne p1, v4, :cond_3

    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "get_anr_info_times_out"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static b()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/crash/anr/ANRUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x32

    if-ge v2, v0, :cond_1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public static c()Z
    .locals 6

    invoke-static {}, LX/Br8;->d()Landroid/app/Application;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, Lcom/bytedance/crash/anr/ANRUtils;->INVOKEVIRTUAL_com_bytedance_crash_anr_ANRUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return v5

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v4, :cond_1

    return v5

    :cond_2
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v0, v4, :cond_3

    iget v0, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    if-ne v0, v3, :cond_4

    return v5

    :cond_4
    return v3
.end method
