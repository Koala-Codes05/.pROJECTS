.class public LX/BrE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BtE;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/io/File;

.field public static d:Ljava/io/File;

.field public static volatile e:Z

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/BtE;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/BrE;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide p1
.end method

.method public static a(I)Lcom/bytedance/crash/CrashType;
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    return-object v0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    return-object v0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/crash/CrashType;->UNKNOWN:Lcom/bytedance/crash/CrashType;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8

    const-string v7, ""

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2000

    new-array v3, v4, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-object v0

    :catchall_2
    move-object v0, v6

    :catchall_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_2
    return-object v7
.end method

.method public static a()V
    .locals 9

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/BrE;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LX/BrE;->f:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BtE;

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v5

    iget-wide v0, v2, LX/BtE;->c:J

    sub-long/2addr v5, v0

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, LX/BrE;->a(I)Lcom/bytedance/crash/CrashType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/BtE;->b:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v1

    iget v0, v2, LX/BtE;->a:I

    if-ne v1, v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    const-wide/16 v1, 0x7530

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/BrE;->f()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, LX/BrE;->a(I)Lcom/bytedance/crash/CrashType;

    move-result-object v0

    sget-object v1, LX/BsR;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/BrE;->b(Landroid/app/ApplicationExitInfo;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/BrE;->a(Landroid/app/ApplicationExitInfo;)V

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/BrE;->c(Landroid/app/ApplicationExitInfo;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method

.method public static a(Landroid/app/ApplicationExitInfo;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/crash/terminate/AppExitInfoUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/BrV;->a()LX/Brq;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    sget-object v1, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, Lcom/bytedance/crash/entity/Header;->a(LX/Brq;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    move-result-object v7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "header"

    invoke-static {v4, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "filters"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signal 111(CRASH_FROM_EXIT)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_native_crash"

    invoke-static {v4, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "crash_time"

    invoke-static {v4, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_dump"

    const-string v5, "true"

    invoke-static {v4, v0, v5}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/Be0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jiffy"

    invoke-static {v4, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v4, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v0, "4.1.1-rc.20.oversea"

    invoke-static {v2, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->e()Z

    move-result v0

    const-string v6, "false"

    if-eqz v0, :cond_4

    move-object v1, v5

    :goto_0
    const-string v0, "is_64_runtime"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cpu_abi"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v0, "86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_x86_devices"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_64_devices"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, LX/Bi0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v5

    :goto_1
    const-string v3, "is_root"

    invoke-static {v2, v3, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "kernel_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/Bhl;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_hm_os"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/Bi0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v2, v3, v5}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_reason"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_status"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "crash_from"

    const-string v0, "app_exit_history"

    invoke-static {v2, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "description"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "importance"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pss"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rss"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_2
    move-object v5, v6

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto/16 :goto_1

    :cond_4
    move-object v1, v6

    goto/16 :goto_0

    :goto_3
    :try_start_1
    const-string v0, "custom"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_info_description"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/BrE;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "failed to read status response from tombstoned:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "native_crash_trace"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v1, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v7}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/Bq8;->a(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/BrE;->c:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/Bpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Bps;

    return-void
.end method

.method public static a(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V
    .locals 3

    sget-object v0, LX/BrE;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :catchall_0
    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v2, LX/BtE;

    invoke-direct {v2}, LX/BtE;-><init>()V

    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    iput-object v0, v2, LX/BtE;->b:Lcom/bytedance/crash/CrashType;

    :goto_1
    iput p2, v2, LX/BtE;->a:I

    iput-wide p3, v2, LX/BtE;->c:J

    sget-object v0, LX/BrE;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BrE;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p0, v2, LX/BtE;->b:Lcom/bytedance/crash/CrashType;

    goto :goto_1

    :goto_2
    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/BrE;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, LX/BrE;->b:Z

    return-void
.end method

.method public static b()V
    .locals 7

    invoke-static {}, LX/BrE;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/BrE;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/BrE;->a:Z

    invoke-static {}, LX/BrE;->c()V

    new-instance v2, Ljava/io/File;

    sget-object v1, LX/BrE;->c:Ljava/io/File;

    const-string v0, "lastReasonTime"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/BrE;->f()V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/crash/terminate/AppExitInfoUtils;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v0, LX/Bt3;

    invoke-direct {v0}, LX/Bt3;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/BrE;->g:Ljava/util/List;

    invoke-static {}, LX/BrE;->e()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_5

    :cond_4
    invoke-static {}, LX/BrE;->f()V

    return-void

    :cond_5
    sget-object v0, LX/BrE;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Landroid/app/ApplicationExitInfo;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/crash/terminate/AppExitInfoUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/BrV;->a()LX/Brq;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, Lcom/bytedance/crash/entity/Header;->a(LX/Brq;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    move-result-object v7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "header"

    invoke-static {v4, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "filters"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/BrE;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "at ApplicationExit InvalidStack.NoStackAvailable(Invalid.java:1).\n"

    if-nez v0, :cond_1

    const-string v0, "failed to read status response from tombstoned:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v6, v3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isJava"

    invoke-static {v4, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "crash_time"

    invoke-static {v4, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_dump"

    const-string v5, "true"

    invoke-static {v4, v0, v5}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/Be0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jiffy"

    invoke-static {v4, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const-string v0, "data"

    invoke-static {v4, v0, v3}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v0, "4.1.1-rc.20.oversea"

    invoke-static {v2, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->e()Z

    move-result v0

    const-string v6, "false"

    if-eqz v0, :cond_6

    move-object v1, v5

    :goto_1
    const-string v0, "is_64_runtime"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cpu_abi"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v0, "86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_x86_devices"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_64_devices"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, LX/Bi0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v5

    :goto_2
    const-string v3, "is_root"

    invoke-static {v2, v3, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "kernel_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/Bhl;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_hm_os"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/Bi0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-static {v2, v3, v5}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_reason"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_status"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "crash_from"

    const-string v0, "app_exit_history"

    invoke-static {v2, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "description"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "importance"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pss"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rss"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_4
    move-object v5, v6

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto/16 :goto_2

    :cond_6
    move-object v1, v6

    goto/16 :goto_1

    :cond_7
    move-object v3, v6

    goto/16 :goto_0

    :goto_4
    :try_start_2
    const-string v0, "custom"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_info_description"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v7}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/Bq8;->a(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/BrE;->c:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/Bpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Bps;

    return-void
.end method

.method public static c()V
    .locals 3

    invoke-static {}, LX/BrE;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/BrE;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/BrE;->e:Z

    sget-object v0, LX/BrE;->c:Ljava/io/File;

    if-nez v0, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-static {}, LX/Br8;->e()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_exit_history"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, LX/BrE;->c:Ljava/io/File;

    :cond_2
    sget-object v0, LX/BrE;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/BrE;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    sget-object v0, LX/BrE;->d:Ljava/io/File;

    if-nez v0, :cond_4

    new-instance v2, Ljava/io/File;

    sget-object v1, LX/BrE;->c:Ljava/io/File;

    const-string v0, "history_crash_list"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, LX/BrE;->d:Ljava/io/File;

    :cond_4
    sget-object v0, LX/BrE;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/BrE;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    return-void
.end method

.method public static c(Landroid/app/ApplicationExitInfo;)V
    .locals 15

    invoke-static {}, Lcom/bytedance/crash/terminate/AppExitInfoUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/BrV;->a()LX/Brq;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    sget-object v1, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, Lcom/bytedance/crash/entity/Header;->a(LX/Brq;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    move-result-object v14

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "header"

    invoke-static {v4, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "filters"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anr"

    invoke-static {v4, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "crash_time"

    invoke-static {v4, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_dump"

    const-string v3, "true"

    invoke-static {v4, v0, v3}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "invalid"

    if-eqz v0, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, "anr_info"

    invoke-static {v4, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "app_start_time"

    invoke-static {v4, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/Be0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jiffy"

    invoke-static {v4, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thread_number"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mainStackFromTrace"

    const-string v0, "at ApplicationExit InvalidStack.NoStackAvailable(Invalid.java:1).\n"

    invoke-static {v2, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pid"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "package"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_new_stack"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "not_current"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_remote_process"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v4, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v0, "4.1.1-rc.20.oversea"

    invoke-static {v8, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->e()Z

    move-result v0

    const-string v5, "false"

    if-eqz v0, :cond_4

    move-object v1, v3

    :goto_0
    const-string v0, "is_64_runtime"

    invoke-static {v8, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cpu_abi"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v0, "86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_x86_devices"

    invoke-static {v8, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_64_devices"

    invoke-static {v8, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, LX/Bi0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const-string v0, "is_root"

    invoke-static {v8, v0, v3}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "kernel_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/Bhl;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_hm_os"

    invoke-static {v8, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_reason"

    invoke-static {v8, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_status"

    invoke-static {v8, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "crash_from"

    const-string v0, "app_exit_history"

    invoke-static {v8, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "description"

    invoke-static {v8, v2, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "importance"

    invoke-static {v8, v7, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "pss"

    invoke-static {v8, v6, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "rss"

    invoke-static {v8, v5, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto/16 :goto_0

    :goto_2
    :try_start_1
    const-string v0, "custom"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v8, v2, v10}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v2, v10}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bg anr"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "is_background"

    if-eqz v0, :cond_c

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string v1, "Input dispatching timed out"

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v13, 0x2f

    const-string v9, "anr_tag"

    const-string v2, "anr_reason"

    if-eqz v0, :cond_8

    invoke-static {v8, v2, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "Activity"

    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    move v2, v11

    :goto_4
    if-lez v2, :cond_5

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v13, v0, :cond_7

    :cond_5
    if-eq v11, v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v10, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_resume_activity"

    invoke-static {v8, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8, v9, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_info_description"

    invoke-static {v3, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_8
    const-string v1, "executing service"

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8, v2, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "Service"

    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    move v2, v11

    :goto_6
    if-lez v2, :cond_9

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v13, v0, :cond_a

    :cond_9
    if-eq v11, v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v10, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_b
    const-string v1, "Broadcast of Intent"

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v2, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "{"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    if-eq v1, v0, :cond_6

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :goto_7
    :try_start_2
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/BrE;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    if-eqz v1, :cond_d

    const-string v0, "anr_trace_description"

    invoke-static {v3, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    sget-object v1, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v14}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/Bq8;->a(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/BrE;->c:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/Bpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Bps;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/BrE;->c()V

    sget-object v0, LX/BrE;->d:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()J
    .locals 4

    invoke-static {}, LX/BrE;->c()V

    new-instance v3, Ljava/io/File;

    sget-object v1, LX/BrE;->c:Ljava/io/File;

    const-string v0, "lastReasonTime"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/crash/util/FileUtils;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/BrE;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public static f()V
    .locals 3

    new-instance v2, Ljava/io/File;

    sget-object v1, LX/BrE;->c:Ljava/io/File;

    const-string v0, "lastReasonTime"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/crash/util/FileUtils;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, LX/BrE;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/terminate/AppExitInfoUtils;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
