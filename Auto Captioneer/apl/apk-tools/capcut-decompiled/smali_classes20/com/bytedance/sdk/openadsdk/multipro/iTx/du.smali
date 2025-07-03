.class public Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/iTx;


# static fields
.field public static final du:Ljava/lang/Object;


# instance fields
.field public iTx:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private du()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->iTx:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private du(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public iTx(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    sget-object v5, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    monitor-exit v5

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v1, v3

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    :cond_1
    monitor-exit v5

    return v4

    :cond_2
    const/4 v0, 0x2

    aget-object v2, v3, v0

    const/4 v0, 0x3

    aget-object v1, v3, v0

    const-string v0, "ttopensdk.db"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eo;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DT;->iTx()Lcom/bytedance/sdk/openadsdk/core/DT$Kj;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/DT$Kj;->iTx(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    monitor-exit v5

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public iTx(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    sget-object v5, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    monitor-exit v5

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v1, v3

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    :cond_1
    monitor-exit v5

    return v4

    :cond_2
    const/4 v0, 0x2

    aget-object v2, v3, v0

    const/4 v0, 0x3

    aget-object v1, v3, v0

    const-string v0, "ttopensdk.db"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eo;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DT;->iTx()Lcom/bytedance/sdk/openadsdk/core/DT$Kj;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/DT$Kj;->iTx(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    monitor-exit v5

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public iTx(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    sget-object v3, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du(Landroid/net/Uri;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-object v9

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    :cond_1
    monitor-exit v3

    return-object v9

    :cond_2
    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v5, v2, v0

    const-string v0, "ttopensdk.db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eo;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DT;->iTx()Lcom/bytedance/sdk/openadsdk/core/DT$Kj;

    move-result-object v4

    move-object v7, p3

    move-object v6, p2

    move-object/from16 v11, p5

    move-object/from16 v8, p4

    move-object v10, v9

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/DT$Kj;->iTx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v3

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public iTx(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    sget-object v5, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    monitor-exit v5

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v1, v3

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    :cond_1
    monitor-exit v5

    return-object v4

    :cond_2
    const/4 v0, 0x2

    aget-object v2, v3, v0

    const/4 v0, 0x3

    aget-object v1, v3, v0

    const-string v0, "ttopensdk.db"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eo;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DT;->iTx()Lcom/bytedance/sdk/openadsdk/core/DT$Kj;

    move-result-object v0

    invoke-virtual {v0, v1, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/DT$Kj;->iTx(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_3
    monitor-exit v5

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public iTx()Ljava/lang/String;
    .locals 1

    const-string v0, "t_db"

    return-object v0
.end method

.method public iTx(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    sget-object v5, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    monitor-exit v5

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v1, v3

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    :cond_1
    monitor-exit v5

    return-object v4

    :cond_2
    const/4 v0, 0x2

    aget-object v2, v3, v0

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const-string v0, "ttopensdk.db"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "execSQL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sql"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eo;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DT;->iTx()Lcom/bytedance/sdk/openadsdk/core/DT$Kj;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/DT$Kj;->iTx(Ljava/lang/String;)V

    :cond_3
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_4
    const-string v0, "transactionBegin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eo;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DT;->iTx()Lcom/bytedance/sdk/openadsdk/core/DT$Kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DT$Kj;->du()V

    goto :goto_0

    :cond_5
    const-string v0, "transactionSetSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eo;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DT;->iTx()Lcom/bytedance/sdk/openadsdk/core/DT$Kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DT$Kj;->Kj()V

    goto :goto_0

    :cond_6
    const-string v0, "transactionEnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/iTx/du;->du()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eo;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DT;->iTx()Lcom/bytedance/sdk/openadsdk/core/DT$Kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DT$Kj;->Tu()V

    goto :goto_0

    :goto_1
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
