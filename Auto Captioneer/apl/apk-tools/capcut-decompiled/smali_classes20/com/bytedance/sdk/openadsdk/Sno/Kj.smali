.class public Lcom/bytedance/sdk/openadsdk/Sno/Kj;
.super Ljava/lang/Object;


# static fields
.field public static volatile iTx:Lcom/bytedance/sdk/openadsdk/Sno/Kj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Kj(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Sno/Kj$15;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$15;-><init>(Ljava/lang/String;)V

    const-string v1, "request_monitor_daily"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method private Kj(Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Tu()V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Sno/Kj$11;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$11;-><init>()V

    const-string v1, "disk_log"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public static du()V
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sno/Kj$6;

    const-string v0, "showFailLog"

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$6;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qV;->Kj(Lcom/bytedance/sdk/component/pfH/pfH;)V

    return-void
.end method

.method public static du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->BjP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sno/Kj$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    const-string v0, "download_gecko_start"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    goto :goto_0
.end method

.method public static du(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->du()Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->du(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->eo()Lcom/bytedance/sdk/openadsdk/Sno/Kj/du;

    move-result-object p1

    new-instance p0, Lcom/bytedance/sdk/openadsdk/Sno/Kj$13;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$13;-><init>(Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj/du;->iTx(Lcom/bytedance/sdk/openadsdk/Sno/du;Z)V

    :cond_1
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StatsLogManager"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static iTx(Ljava/io/File;)J
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v5, 0x0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v5
.end method

.method public static iTx()Lcom/bytedance/sdk/openadsdk/Sno/Kj;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/Kj;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/openadsdk/Sno/Kj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/Kj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sno/Kj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/Kj;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/Kj;

    return-object v0
.end method

.method public static iTx(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static iTx(ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Sno/Kj$16;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$16;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ipv6_req"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public static iTx(JJLjava/lang/String;I)V
    .locals 9

    move-wide v7, p2

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v3, v5, p0

    sub-long/2addr v5, v7

    sub-long/2addr v7, p0

    const/4 v1, 0x0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Sno/Kj$14;

    move-object p0, p4

    move p1, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$14;-><init>(JJJLjava/lang/String;I)V

    const-string v0, "ad_show_cost_time"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v2, 0x0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sno/Kj$1;

    invoke-direct {v1, v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    const-string v0, "bidding_receive"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;J)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sno/Kj$12;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$12;-><init>(J)V

    const-string v0, "bidding_load"

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->BjP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sno/Kj$19;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lorg/json/JSONObject;)V

    const-string v0, "download_gecko_end"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    goto :goto_0
.end method

.method public static iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sno/Kj$17;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$17;-><init>(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public static iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->du(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x64

    if-ne v4, v0, :cond_2

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->eo()Lcom/bytedance/sdk/openadsdk/Sno/Kj/du;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj/du;->iTx(Lcom/bytedance/sdk/openadsdk/Sno/du;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    double-to-int v0, v2

    if-gt v0, v4, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public Kj()V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Sno/Kj$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$9;-><init>(Lcom/bytedance/sdk/openadsdk/Sno/Kj;)V

    const-string v1, "blind_mode_status"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public du(Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->Kj(Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "show_backup_endcard"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->eo()Lcom/bytedance/sdk/openadsdk/Sno/Kj/du;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sno/Kj$21;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$21;-><init>(Lcom/bytedance/sdk/openadsdk/Sno/Kj;Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;)V

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj/du;->iTx(Lcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public du(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Sno/Kj$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$3;-><init>(Lcom/bytedance/sdk/openadsdk/Sno/Kj;Ljava/lang/String;)V

    const-string v1, "close_playable_test_tool"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public iTx(JJ)V
    .locals 10

    move-wide v4, p1

    move-wide v6, p3

    sub-long v8, v6, v4

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Sno/Kj$5;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$5;-><init>(Lcom/bytedance/sdk/openadsdk/Sno/Kj;JJJ)V

    const-string v1, "general_label"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->Kj(Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "express_ad_render"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->eo()Lcom/bytedance/sdk/openadsdk/Sno/Kj/du;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sno/Kj$20;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$20;-><init>(Lcom/bytedance/sdk/openadsdk/Sno/Kj;Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;)V

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj/du;->iTx(Lcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Sno/Kj$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$2;-><init>(Lcom/bytedance/sdk/openadsdk/Sno/Kj;Ljava/lang/String;)V

    const-string v1, "click_playable_test_tool"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public iTx(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Sno/Kj$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$4;-><init>(Lcom/bytedance/sdk/openadsdk/Sno/Kj;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "use_playable_test_tool_error"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public iTx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sno/Kj$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$8;-><init>(Lcom/bytedance/sdk/openadsdk/Sno/Kj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    goto :goto_0
.end method

.method public iTx(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sno/Kj$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$7;-><init>(Lcom/bytedance/sdk/openadsdk/Sno/Kj;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    goto :goto_0
.end method

.method public iTx(Lorg/json/JSONObject;)V
    .locals 5

    const-string v4, "adRevenuePangle"

    if-nez p1, :cond_0

    const-string v0, "You must pass adRevenue json to pangle"

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/utils/BYY;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "device_ad_mediation_platform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "You must pass device_ad_mediation_platform to pangle"

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/utils/BYY;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "You successfully passed the parameters to pangle. The parameters are:"

    aput-object v0, v3, v1

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const-string v0, "pangle"

    invoke-static {v4, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/BYY;->iTx(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sno/Kj$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj$10;-><init>(Lcom/bytedance/sdk/openadsdk/Sno/Kj;Lorg/json/JSONObject;)V

    const-string v0, "ad_revenue"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method
