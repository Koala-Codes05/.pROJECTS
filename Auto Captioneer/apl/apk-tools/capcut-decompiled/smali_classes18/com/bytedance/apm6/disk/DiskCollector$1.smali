.class public Lcom/bytedance/apm6/disk/DiskCollector$1;
.super LX/Pxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Pxt;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Pxt;


# direct methods
.method public constructor <init>(LX/Pxt;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm6/disk/DiskCollector$1;->a:LX/Pxt;

    invoke-direct {p0}, LX/Pxx;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_apm6_disk_DiskCollector$1_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    const-string v3, "APM-Disk"

    if-eqz v0, :cond_0

    const-string v0, "startCollect:"

    invoke-static {v3, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "monitor_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm6/disk/DiskCollector$1;->INVOKEVIRTUAL_com_bytedance_apm6_disk_DiskCollector$1_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v4, "check_disk_last_time"

    const-wide/16 v5, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7, v4, v5, v6}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {}, LX/PxW;->u()Z

    move-result v2

    const-string v8, "durationMs:"

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/32 v5, 0x5265c00

    cmp-long v2, v0, v5

    if-ltz v2, :cond_4

    invoke-static {}, Lcom/bytedance/apm6/disk/DiskStatistics;->a()Lcom/bytedance/apm6/disk/DiskStatistics;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskCollector$1;->a:LX/Pxt;

    iget-object v0, v0, LX/Pxt;->b:LX/PzZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(LX/PzZ;)LX/Py2;

    move-result-object v2

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Py1;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, LX/Pxp;->a(LX/Pwe;)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    :cond_4
    sget-object v0, LX/Pxz;->LIGHT_WEIGHT:LX/Pxz;

    invoke-static {v0}, LX/Pxw;->a(LX/Pxz;)LX/Pxw;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskCollector$1;->a:LX/Pxt;

    iget-object v0, v0, LX/Pxt;->e:LX/Pxx;

    invoke-virtual {v1, v0}, LX/Pxw;->b(LX/Pxx;)V

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collect end and cost time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
