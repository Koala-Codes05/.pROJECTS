.class public Lcom/bytedance/sdk/openadsdk/component/reward/Tu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Tu$iTx;
    }
.end annotation


# static fields
.field public static volatile iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Tu;


# instance fields
.field public final Kj:Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;

.field public final Tu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SKz;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final du:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->Tu:Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->du:Landroid/content/Context;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;

    const-string v0, "sp_full_screen_video"

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public static INVOKEINTERFACE_com_bytedance_sdk_openadsdk_component_reward_Tu_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget-object v0, Lcom/vega/performance/PerformanceManagerHelper;->INSTANCE:Lcom/vega/performance/PerformanceManagerHelper;

    invoke-virtual {v0}, Lcom/vega/performance/PerformanceManagerHelper;->getSpCommitOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_component_reward_Tu_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->RM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Sno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Je()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v5

    :cond_2
    return v4

    :cond_3
    return v5
.end method

.method public static iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Tu;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    return-object v0
.end method

.method private iTx(Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->iTx()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/reward/Tu;ZLcom/bytedance/sdk/openadsdk/core/model/SKz;JLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(ZLcom/bytedance/sdk/openadsdk/core/model/SKz;JLjava/lang/String;)V

    return-void
.end method

.method private iTx(ZLcom/bytedance/sdk/openadsdk/core/model/SKz;JLjava/lang/String;)V
    .locals 11

    move-object/from16 v9, p5

    move-object v2, p0

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->Tu:Ljava/util/Map;

    move-object v4, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v5, 0x0

    :goto_0
    move v3, p1

    if-eqz v3, :cond_1

    const-string v10, "load_video_success"

    :goto_1
    if-nez v3, :cond_0

    if-eqz v9, :cond_0

    :goto_2
    const/4 v0, 0x0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Tu$3;

    move-wide v7, p3

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Tu;ZLcom/bytedance/sdk/openadsdk/core/model/SKz;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const-string v10, "load_video_error"

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    goto :goto_0
.end method


# virtual methods
.method public iTx(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/iTx;
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;->Kj(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;->Tu(Ljava/lang/String;)Z

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;->DT(Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0xa037a0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-nez v7, :cond_6

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1

    if-nez v6, :cond_6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "creatives"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->du(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Tu()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/du;->iTx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Tu()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_4
    return-object v3
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->RM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->RM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Sno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Je()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iTx(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/eo;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v6
.end method

.method public iTx()V
    .locals 10

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "sp_full_screen_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/TGC;->rUr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    const-string v2, "files"

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v0, v7, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->du:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Tu;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    array-length v5, v6

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->du:Landroid/content/Context;

    const-string v0, "1"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const-string v2, "shared_prefs"

    goto :goto_0

    :goto_2
    if-ge v4, v5, :cond_4

    aget-object v8, v6, v4

    if-eqz v9, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/DT;->Kj(Ljava/io/File;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ".xml"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->du:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->du:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_component_reward_Tu_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->INVOKEINTERFACE_com_bytedance_sdk_openadsdk_component_reward_Tu_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/DT;->Kj(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_1
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->du:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Tu;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v1, v2

    :goto_4
    if-ge v3, v1, :cond_5

    aget-object v0, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DT;->Kj(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_3
    :cond_5
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/iTx;)V
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :catchall_0
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->iTx()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Ol()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/component/reward/Tu$iTx;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/SKz;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/Tu$iTx<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->Tu:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, p1

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->RM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu$iTx;->iTx(ZLjava/lang/Object;)V

    :cond_1
    const/4 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(ZLcom/bytedance/sdk/openadsdk/core/model/SKz;JLjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->RM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Sno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Je()I

    move-result v0

    invoke-direct {v5, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/wSH/Kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->du()Lcom/bytedance/sdk/component/rUr/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rUr/iTx;->Tu()Lcom/bytedance/sdk/component/rUr/du/iTx;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/rUr/du/Kj;->du(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/rUr/du/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu$4;

    invoke-direct {v0, v5, p2, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Tu;Lcom/bytedance/sdk/openadsdk/component/reward/Tu$iTx;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/rUr/du/iTx;->iTx(Lcom/bytedance/sdk/component/rUr/iTx/iTx;)V

    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;->eo(Ljava/lang/String;)V

    return-void
.end method

.method public iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->FQV()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bYZ;->rUr(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, ""

    goto :goto_0
.end method
