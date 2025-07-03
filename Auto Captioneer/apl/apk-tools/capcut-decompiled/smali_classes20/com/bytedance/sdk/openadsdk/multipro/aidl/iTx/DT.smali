.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/iTx/DT;
.super Lcom/bytedance/sdk/component/DT/iTx/DT$iTx;


# static fields
.field public static volatile iTx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/iTx/DT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/DT/iTx/DT$iTx;-><init>()V

    return-void
.end method

.method public static du()Lcom/bytedance/sdk/openadsdk/multipro/aidl/iTx/DT;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/iTx/DT;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/iTx/DT;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/iTx/DT;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/iTx/DT;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/iTx/DT;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/iTx/DT;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/iTx/DT;

    return-object v0
.end method


# virtual methods
.method public iTx(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ol;->iTx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/eo;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/eo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/multipro/eo;->iTx(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public iTx(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ol;->iTx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/eo;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/eo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/eo;->iTx(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public iTx(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ol;->iTx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/eo;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/eo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/eo;->iTx(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iTx(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ol;->iTx()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/eo;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/eo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/eo;->iTx(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public iTx(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ol;->iTx()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/eo;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/eo;

    move-result-object v2

    move-object v4, p2

    move-object v3, p1

    move-object v5, p3

    move-object v7, p5

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/multipro/eo;->iTx(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/iTx/iTx;->iTx(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method
