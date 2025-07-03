.class public final Lcom/bytedance/crash/terminate/AppExitInfoUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_crash_terminate_AppExitInfoUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, ""

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

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, ""

    const-string p0, "EXIT_SELF"

    return-object p0

    :pswitch_1
    const-string p0, ""

    const-string p0, "SIGNALED"

    return-object p0

    :pswitch_2
    const-string p0, ""

    const-string p0, "LOW_MEMORY"

    return-object p0

    :pswitch_3
    const-string p0, ""

    const-string p0, "APP CRASH(EXCEPTION)"

    return-object p0

    :pswitch_4
    const-string p0, ""

    const-string p0, "APP CRASH(NATIVE)"

    return-object p0

    :pswitch_5
    const-string p0, ""

    const-string p0, "ANR"

    return-object p0

    :pswitch_6
    const-string p0, ""

    const-string p0, "INITIALIZATION FAILURE"

    return-object p0

    :pswitch_7
    const-string p0, ""

    const-string p0, "PERMISSION CHANGE"

    return-object p0

    :pswitch_8
    const-string p0, ""

    const-string p0, "EXCESSIVE RESOURCE USAGE"

    return-object p0

    :pswitch_9
    const-string p0, ""

    const-string p0, "USER REQUESTED"

    return-object p0

    :pswitch_a
    const-string p0, ""

    const-string p0, "USER STOPPED"

    return-object p0

    :pswitch_b
    const-string p0, ""

    const-string p0, "DEPENDENCY DIED"

    return-object p0

    :pswitch_c
    const-string p0, ""

    const-string p0, "OTHER KILLS BY SYSTEM"

    return-object p0

    :pswitch_d
    const-string p0, ""

    const-string p0, "FREEZER"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x400

    :try_start_0
    div-long/2addr p0, v0

    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-ltz v0, :cond_12

    const-wide/16 v1, 0x1e

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const-string v0, ""

    const-string v0, "[1~30MB]"

    goto/16 :goto_0

    :cond_0
    const-wide/16 v1, 0x3c

    cmp-long v0, p0, v1

    if-gtz v0, :cond_1

    const-string v0, ""

    const-string v0, "(30~100MB]"

    goto/16 :goto_0

    :cond_1
    const-wide/16 v1, 0x64

    cmp-long v0, p0, v1

    if-gtz v0, :cond_2

    const-string v0, ""

    const-string v0, "(60~100MB]"

    goto/16 :goto_0

    :cond_2
    const-wide/16 v1, 0xc8

    cmp-long v0, p0, v1

    if-gtz v0, :cond_3

    const-string v0, ""

    const-string v0, "(100~150MB]"

    goto/16 :goto_0

    :cond_3
    const-wide/16 v1, 0x12c

    cmp-long v0, p0, v1

    if-gtz v0, :cond_4

    const-string v0, ""

    const-string v0, "(200~300MB]"

    goto/16 :goto_0

    :cond_4
    const-wide/16 v1, 0x190

    cmp-long v0, p0, v1

    if-gtz v0, :cond_5

    const-string v0, ""

    const-string v0, "(300~400MB]"

    goto/16 :goto_0

    :cond_5
    const-wide/16 v1, 0x1f4

    cmp-long v0, p0, v1

    if-gtz v0, :cond_6

    const-string v0, ""

    const-string v0, "(400~500MB]"

    goto/16 :goto_0

    :cond_6
    const-wide/16 v1, 0x258

    cmp-long v0, p0, v1

    if-gtz v0, :cond_7

    const-string v0, ""

    const-string v0, "(500~600MB]"

    goto :goto_0

    :cond_7
    const-wide/16 v1, 0x2bc

    cmp-long v0, p0, v1

    if-gtz v0, :cond_8

    const-string v0, ""

    const-string v0, "(600~700MB]"

    goto :goto_0

    :cond_8
    const-wide/16 v1, 0x320

    cmp-long v0, p0, v1

    if-gtz v0, :cond_9

    const-string v0, ""

    const-string v0, "(700~800MB]"

    goto :goto_0

    :cond_9
    const-wide/16 v1, 0x384

    cmp-long v0, p0, v1

    if-gtz v0, :cond_a

    const-string v0, ""

    const-string v0, "(800~900MB]"

    goto :goto_0

    :cond_a
    const-wide/16 v1, 0x3e8

    cmp-long v0, p0, v1

    if-gtz v0, :cond_b

    const-string v0, ""

    const-string v0, "(900~1000MB]"

    goto :goto_0

    :cond_b
    const-wide/16 v1, 0x5dc

    cmp-long v0, p0, v1

    if-gtz v0, :cond_c

    const-string v0, ""

    const-string v0, "(1GB~1.5GB]"

    goto :goto_0

    :cond_c
    const-wide/16 v1, 0x7d0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_d

    const-string v0, ""

    const-string v0, "(1.5GB~2GB]"

    goto :goto_0

    :cond_d
    const-wide/16 v1, 0xbb8

    cmp-long v0, p0, v1

    if-gtz v0, :cond_e

    const-string v0, ""

    const-string v0, "(2GB~3GB]"

    goto :goto_0

    :cond_e
    const-wide/16 v1, 0xfa0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_f

    const-string v0, ""

    const-string v0, "(3GB~4GB]"

    goto :goto_0

    :cond_f
    const-wide/16 v1, 0x1770

    cmp-long v0, p0, v1

    if-gtz v0, :cond_10

    const-string v0, ""

    const-string v0, "(4GB~6GB]"

    goto :goto_0

    :cond_10
    const-wide/16 v1, 0x1f40

    cmp-long v0, p0, v1

    if-gtz v0, :cond_11

    const-string v0, ""

    const-string v0, "(6GB~8GB]"

    goto :goto_0

    :cond_11
    const-string v0, ""

    const-string v0, ">8G"

    goto :goto_0

    :cond_12
    const-string v0, ""

    const-string v0, "<1MB"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, ""

    const-string v0, "invalid"

    :goto_0
    return-object v0
.end method

.method public static a()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, ""

    const-string p0, "WAIT FOR DEBUGGER"

    return-object p0

    :pswitch_1
    const-string p0, ""

    const-string p0, "TOO MANY CACHED PROCS"

    return-object p0

    :pswitch_2
    const-string p0, ""

    const-string p0, "TOO MANY EMPTY PROCS"

    return-object p0

    :pswitch_3
    const-string p0, ""

    const-string p0, "TRIM EMPTY"

    return-object p0

    :pswitch_4
    const-string p0, ""

    const-string p0, "LARGE CACHED"

    return-object p0

    :pswitch_5
    const-string p0, ""

    const-string p0, "MEMORY PRESSURE"

    return-object p0

    :pswitch_6
    const-string p0, ""

    const-string p0, "EXCESSIVE CPU USAGE"

    return-object p0

    :pswitch_7
    const-string p0, ""

    const-string p0, "SYSTEM UPDATE_DONE"

    return-object p0

    :pswitch_8
    const-string p0, ""

    const-string p0, "KILL ALL FG"

    return-object p0

    :pswitch_9
    const-string p0, ""

    const-string p0, "KILL ALL BG EXCEPT"

    return-object p0

    :pswitch_a
    const-string p0, ""

    const-string p0, "KILL UID"

    return-object p0

    :pswitch_b
    const-string p0, ""

    const-string p0, "KILL PID"

    return-object p0

    :pswitch_c
    const-string p0, ""

    const-string p0, "INVALID START"

    return-object p0

    :pswitch_d
    const-string p0, ""

    const-string p0, "INVALID STATE"

    return-object p0

    :pswitch_e
    const-string p0, ""

    const-string p0, "IMPERCEPTIBLE"

    return-object p0

    :pswitch_f
    const-string p0, ""

    const-string p0, "REMOVE LRU"

    return-object p0

    :pswitch_10
    const-string p0, ""

    const-string p0, "ISOLATED NOT NEEDED"

    return-object p0

    :pswitch_11
    const-string p0, ""

    const-string p0, "CACHED IDLE FORCED APP STANDBY"

    return-object p0

    :pswitch_12
    const-string p0, ""

    const-string p0, "FREEZER BINDER IOCTL"

    return-object p0

    :pswitch_13
    const-string p0, ""

    const-string p0, "FREEZER BINDER TRANSACTION"

    return-object p0

    :pswitch_14
    const-string p0, ""

    const-string p0, "FORCE STOP"

    return-object p0

    :pswitch_15
    const-string p0, ""

    const-string p0, "REMOVE TASK"

    return-object p0

    :pswitch_16
    const-string p0, ""

    const-string p0, "STOP APP"

    return-object p0

    :pswitch_17
    const-string p0, ""

    const-string p0, "KILL BACKGROUND"

    return-object p0

    :pswitch_18
    const-string p0, ""

    const-string p0, "PACKAGE UPDATE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/crash/terminate/AppExitInfoUtils;->a()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/Br8;->c()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v0, ""

    const-string v0, "activity"

    invoke-static {v1, v0}, Lcom/bytedance/crash/terminate/AppExitInfoUtils;->INVOKEVIRTUAL_com_bytedance_crash_terminate_AppExitInfoUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
